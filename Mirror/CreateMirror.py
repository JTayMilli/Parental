import os
import multiprocessing as mp
from pathlib import Path

# we keep these just in case docling ever gets called, but in this script docling is not used
os.environ["HF_HUB_DISABLE_SYMLINKS"] = "1"
os.environ["HF_HUB_DISABLE_SYMLINKS_WARNING"] = "1"

TIMEOUT_SECS = 900  # safety, but most files will finish long before this


def fast_convert(src_pdf: Path, md_path: Path, json_path: Path):
    # main fast path
    try:
        import pymupdf4llm  # pip install pymupdf4llm
        md_text = pymupdf4llm.to_markdown(str(src_pdf))
    except ImportError:
        # fall back to pypdf text only
        from pypdf import PdfReader
        reader = PdfReader(str(src_pdf))
        parts = [page.extract_text() or "" for page in reader.pages]
        md_text = "\n\n".join(parts)

    md_path.write_text(md_text, encoding="utf-8")
    json_path.write_text(
        '{"source":"fast","file":"' + src_pdf.name.replace('"', "'") + '"}',
        encoding="utf-8",
    )


def main():
    script_path = Path(__file__).resolve()
    if script_path.parent.name == "Mirror":
        parental_dir = script_path.parent.parent
    else:
        parental_dir = script_path.parent

    mirror_dir = parental_dir / "Mirror"
    mirror_dir.mkdir(parents=True, exist_ok=True)

    num_converted = 0
    num_skipped_existing = 0
    num_skipped_mirror = 0
    num_timeout = 0
    num_errors = 0

    for pdf_path in parental_dir.rglob("*.pdf"):
        if mirror_dir in pdf_path.parents:
            num_skipped_mirror += 1
            continue

        rel_path = pdf_path.relative_to(parental_dir)
        target_dir = mirror_dir / rel_path.parent
        target_dir.mkdir(parents=True, exist_ok=True)

        stem = pdf_path.stem
        md_path = target_dir / f"{stem}.md"
        json_path = target_dir / f"{stem}.json"
        skipped_path = target_dir / f"{stem}.skipped.txt"

        if md_path.exists() and json_path.exists():
            num_skipped_existing += 1
            continue

        if skipped_path.exists():
            num_timeout += 1
            continue

        p = mp.Process(target=fast_convert, args=(pdf_path, md_path, json_path))
        p.start()
        p.join(TIMEOUT_SECS)

        if p.is_alive():
            p.terminate()
            p.join()
            skipped_path.write_text(
                f"Skipped - fast convert exceeded {TIMEOUT_SECS}s for {pdf_path.name}\n",
                encoding="utf-8",
            )
            print(f"[TIMEOUT] {pdf_path}")
            num_timeout += 1
            continue

        if p.exitcode != 0:
            skipped_path.write_text(
                f"Skipped - fast convert failed for {pdf_path.name}\n",
                encoding="utf-8",
            )
            print(f"[ERROR] {pdf_path} exit code {p.exitcode}")
            num_errors += 1
            continue

        print(f"[OK] {pdf_path}")
        num_converted += 1

    print(
        f"Done. Converted: {num_converted}. "
        f"Skipped existing: {num_skipped_existing}. "
        f"Skipped in Mirror: {num_skipped_mirror}. "
        f"Timed out: {num_timeout}. "
        f"Errors: {num_errors}."
    )


if __name__ == "__main__":
    mp.freeze_support()
    main()

import pandas as pd
import numpy as np

df = pd.read_csv('IND2023ER.csv')
df2 = df.sample(n=100)
df2.to_csv('SampleIND2023ER.csv', index=False)

df = df[['ER30001','ER30002','ER33601','ER33602','ER33801','ER33802','ER33901','ER33902','ER34301','ER34302','ER33401','ER33402']]
df.to_csv('ColumnsIND2023ER.csv', index=False)

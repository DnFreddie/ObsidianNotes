| *Function*                | Key                                          | Mode    |
| ------------------------- | -------------------------------------------- | ------- |
| *convert rows to numeric* | **df.apply (pd.to_numeric,errors='coerce')** | Pandas  |
| *get rid of symbols*      | **.apply(lambda x: x.str.replace('%', ''))** | Pandas  |
| *get rid of spaces*       | **df.columns.str.replace('', '')**           | Pandas  |
| *drop columns*            | **df.drop(['Opening date'], axis=1)**        | Panadas |
| *mean*                    | **np.mean(ndf["Win%"])**                     | Numpy

>[!quote] [[regex]] | [[pandas_py]]
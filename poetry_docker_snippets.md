---
"date:": 2023-10-31
"type:": Linux
---
## Configure poetry for network apps 

[refrence](https://medium.com/@harpalsahota/dockerizing-python-poetry-applications-1aa3acb76287)
```dockerfile
FROM python:3.7
RUN mkdir /app 
COPY /app /app
COPY pyproject.toml /app 
WORKDIR /app
ENV PYTHONPATH=${PYTHONPATH}:${PWD} 
RUN pip3 install poetry
RUN poetry config virtualenvs.create false
RUN poetry install --no-dev

```





>[!quote] [SNIPPETS_MAIN](/SNIPPETS_MAIN.md)
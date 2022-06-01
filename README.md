# fastapi-sqlalchemy-boilerplate
A boilerplate repo for a dockerized application running on Python 3.9 FastAPI with SQLAlchemy.
Includes a sample model and env-based configuration.


### Files
/
| File      | Description |
| ----------- | ----------- |
| .gitignore       | Git ignore    |
| README.md        | Readme        |
| requirements.txt | Python pip requirements |  

/app
| File      | Description |
| ----------- | ----------- |
| __init__.py   | Module init file    |
| crud.py       | Sqlalchemy crud definitions of SQL models  |
| database.py   | Sqlalchemy database setup |  
| main.py       | Fastapi routes and app  |
| models.py     | Sqlalchemy class representation of SQL models        |
| schemas.py    | Pydantic models, for modeling API returns     |

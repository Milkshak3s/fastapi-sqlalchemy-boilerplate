FROM python:3.9.13-bullseye

COPY requirements.txt .
RUN pip install -r requirements.txt

COPY app/* .
CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "80"]
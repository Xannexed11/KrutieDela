FROM python:apline

WORKDIR /app

COPY main.py .

ENTRYPOINT ["python", "main.py"]

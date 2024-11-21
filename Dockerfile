FROM python:3.8-slim-buster

WORKDIR /app

COPY app.py app.py

CMD ["python", "app.py"]
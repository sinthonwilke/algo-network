FROM python:3

WORKDIR /app

COPY app.py .

CMD ["python", "app.py"]

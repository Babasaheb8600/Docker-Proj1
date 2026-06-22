FROM python:3.9

WORKDIR /app

COPY info.py .

CMD ["python3","info.py"]

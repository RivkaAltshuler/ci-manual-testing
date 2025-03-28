FROM python:3.9-slim-buster

WORKDIR /app

# COPY requirements.txt .
# RUN pip install -r requirements.txt

COPY server.py .

EXPOSE 8000

CMD ["python", "server.py"]
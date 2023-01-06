FROM python:3.12.0a1-alpine
WORKDIR /app

COPY run.py /app
ENTRYPOINT ["python3", "/app/run.py"]
FROM python:3.13.0a3-alpine
WORKDIR /app

COPY run.py /app
ENTRYPOINT ["python3", "/app/run.py"]
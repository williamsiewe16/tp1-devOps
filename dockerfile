FROM python:3.9.13-alpine3.15

RUN pip install --no-cache-dir requests==2.27.0 urllib3==1.26.5

WORKDIR /app

COPY . .

CMD ["python", "file.py"]

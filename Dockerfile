FROM python:3.9.5-slim

RUN pip install mlflow==1.17.0

CMD ["mlflow", "server", "-h", "0.0.0.0"]

FROM python:3.10-slim
WORKDIR /app
COPY fibonacci.py .
CMD ["python", "fibonacci.py"]

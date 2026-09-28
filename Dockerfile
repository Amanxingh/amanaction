FROM python:3.8-slim

WORKDIR /app

COPY requirments.txt .

RUN pip install --no-cache-dir -r requirments.txt

COPY src ./src

CMD ["python", "-c", "print('Python application container is running')"]

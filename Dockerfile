FROM python:3.13.0-slim

WORKDIR /app

COPY . /app

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 3000

CMD ["python", "app.py"]

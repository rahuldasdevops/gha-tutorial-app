FROM python:3.15.0b1

WORKDIR /app

COPY requirements.txt .
RUN pip install -r requirements.txt

EXPOSE 8000

COPY . .

CMD ["python", "main.py"]

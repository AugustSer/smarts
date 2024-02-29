FROM python:3

WORKDIR /app

COPY . .

RUN pip install --progress-bar off -r requirements.txt

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]

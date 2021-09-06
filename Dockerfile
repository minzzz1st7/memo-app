FROM python:3.8-slim

ADD requirements.txt .

RUN pip install -r requirements.txt

ADD templates ./templates/

ADD app.py .

CMD ["python", "app.py"]



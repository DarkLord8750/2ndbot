FROM python:3.8-slim-buster
WORKDIR /app

COPY requirements.txt requirements.txt /app/
RUN pip3 install -r requirements.txt

COPY . /app

CMD python3 main.py

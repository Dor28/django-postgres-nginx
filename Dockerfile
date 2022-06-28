FROM python:3.8-slim-buster 
ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1
WORKDIR /app 
COPY requirements.txt /app/
RUN apt-get -y update && apt-get -y upgrade && apt-get -y  install gcc
RUN pip install -r requirements.txt
COPY . /app/


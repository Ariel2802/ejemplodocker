FROM python:3-alpine

WORKDIR /app

COPY ./library.txt .

RUN pip install -r library.txt
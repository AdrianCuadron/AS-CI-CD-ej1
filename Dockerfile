FROM python:slim

RUN mkdir -p /code
WORKDIR /code

COPY *.py /code

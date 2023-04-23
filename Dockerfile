# syntax=docker/dockerfile:1

FROM python:3.11-bullseye

WORKDIR /server

COPY ./server /server

RUN pip3 install -r /server/requirements.txt

CMD ["python3", "app.py"]
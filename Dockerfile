FROM registry.olxbr.io:5000/python:3.7-slim

RUN apt-get upgrade && apt-get update && apt-get -qq -y install curl

COPY entrypoint.sh /entrypoint.sh
COPY wait.py /wait.py

ENTRYPOINT ["/entrypoint.sh"]

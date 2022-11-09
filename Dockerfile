FROM debian:latest

WORKDIR /app

RUN apt-get -y update && apt-get upgrade -y

RUN apt-get install -y pip

RUN pip install jupyterlab

EXPOSE 8888
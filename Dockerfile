FROM python:3.6.8-alpine3.8
EXPOSE 80

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

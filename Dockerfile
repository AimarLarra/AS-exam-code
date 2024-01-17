FROM node:slim

WORKDIR /app

COPY app.js /app/
COPY test.js /app/

RUN sudo npm install

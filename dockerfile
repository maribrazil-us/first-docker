FROM node:slim

MAINTAINER mariana

WORKDIR /app

COPY index.js /app/index.js

COPY package.json /app/package.json

RUN npm install
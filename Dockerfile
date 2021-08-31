FROM node:16-alpine as builder

WORKDIR /app

COPY . ./

RUN npm install --quiet

EXPOSE 3000

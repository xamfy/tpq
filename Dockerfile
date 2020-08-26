FROM node:14-alpine

RUN apk add --no-cache bash

WORKDIR /code

COPY package*.json ./

RUN npm install

COPY . .
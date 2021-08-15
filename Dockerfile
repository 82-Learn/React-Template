FROM node:14 as base

WORKDIR /home/src/app

COPY package*.json ./

RUN npm i

COPY . .

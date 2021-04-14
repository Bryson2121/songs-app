FROM node:10-alpine as build-step
4
5
RUN mkdir /app
6
7
WORKDIR /app
8
9
COPY package.json /app
10
11
RUN npm install
12
13
COPY . /app
14
15
RUN npm run build

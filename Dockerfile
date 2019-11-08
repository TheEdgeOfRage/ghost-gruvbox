FROM node:10-alpine

WORKDIR /app

COPY package.json package-lock.json ./
RUN npm install -d

COPY . ./


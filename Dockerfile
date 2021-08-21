FROM node:14.16.1-alpine3.12
 WORKDIR /app
 COPY . .
 RUN npm install
 
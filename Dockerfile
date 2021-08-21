FROM node:14.16.1-alpine3.12
 WORKDIR /app
 COPY . .
 RUN npm install
 ENV API_URL=http://www.amit.com
 EXPOSE 3000
 RUN addgroup app && adduser -S -G app app
 USER app
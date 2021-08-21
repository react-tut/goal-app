FROM node:14.16.1-alpine3.12
RUN addgroup app && adduser -S -G app app
USER app
WORKDIR /app
COPY . .
RUN npm install
ENV API_URL=http://www.amit.com
EXPOSE 3000
CMD npm start
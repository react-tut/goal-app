FROM node:14.16.1-alpine3.12
RUN addgroup app && adduser -S -G app app
USER app
WORKDIR /app
COPY package.json .
COPY package-lock.json .
RUN npm install
COPY . .
ENV API_URL=http://www.amit.com
EXPOSE 3000
#ENTRYPOINT ["npm", "start"]
ENTRYPOINT ["npm", "start"]
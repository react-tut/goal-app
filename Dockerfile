FROM node:14.16.1-alpine3.12
WORKDIR /app
COPY package.json .
COPY package-lock.json .
RUN npm install
COPY . .
ENV API_URL=http://www.amit.com
EXPOSE 3000
#ENTRYPOINT ["npm", "start"]
ENTRYPOINT ["npm", "start"]
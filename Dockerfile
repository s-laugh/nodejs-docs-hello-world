FROM node:alpine

WORKDIR /var/www
COPY /app/ /var/www/
RUN npm install

EXPOSE 1337

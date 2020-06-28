FROM node:latest

WORKDIR /usr/src/app

COPY . .
RUN npm install

CMD npm run debug 
EXPOSE 3000
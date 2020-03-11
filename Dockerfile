FROM node:13-alpine

COPY . .

RUN npm install

RUN mkdir /react-test

WORKDIR /react-test

EXPOSE 3000

ENTRYPOINT npm start


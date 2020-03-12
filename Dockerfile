FROM node:13-alpine
RUN mkdir /react
WORKDIR /react

COPY . .

RUN npm install

RUN mkdir /react-test

WORKDIR /react-test

EXPOSE 3000

ENTRYPOINT npm start


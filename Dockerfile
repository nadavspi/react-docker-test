FROM node:13-alpine
RUN mkdir /react
WORKDIR /react

COPY . .

RUN npm install

EXPOSE 3000

ENTRYPOINT npm start


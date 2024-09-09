FROM node:20.14.0-alpine

COPY package.json .

RUN npm install

COPY . .

CMD [ "npm", "start" ]
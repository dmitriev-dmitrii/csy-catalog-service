FROM node:18

WORKDIR /catalog-server

COPY package*.json /catalog-server

RUN npm install

COPY . /catalog-server

CMD ["npm","run","dev"]
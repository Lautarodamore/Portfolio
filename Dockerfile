FROM node

WORKDIR /usr/portfolio/app

COPY package*.json ./

RUN npm install

COPY . .

RUN npm run buld


EXPOSE 3000

CMD [ "npm", "run", "start" ]
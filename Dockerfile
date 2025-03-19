FROM node:14

WORKDIR /app

COPY rest/package*.json ./

RUN npm install

COPY rest ./

CMD ["npm", "run", "start"]

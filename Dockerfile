FROM mirror.gcr.io/node:20.4.0

WORKDIR /arenavsbot
COPY package*.json ./
RUN npm i
COPY . .
EXPOSE 3000
CMD [ "npm", "start" ]
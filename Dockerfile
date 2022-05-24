FROM node:latest

WORKDIR /docker-reactjs

COPY package.json .

RUN yarn install

COPY .  .

EXPOSE 3000

CMD ["yarn" , "start"]
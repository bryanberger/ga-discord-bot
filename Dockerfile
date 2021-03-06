FROM node:13-alpine

RUN mkdir -p /home/node/app/node_modules && chown -R node:node /home/node/app

ENV DISCORD_TOKEN=$DISCORD_TOKEN

WORKDIR /home/node/app

COPY package*.json ./

USER node

RUN npm install

COPY --chown=node:node . .

# EXPOSE 8080

CMD [ "node", "bot.js" ]

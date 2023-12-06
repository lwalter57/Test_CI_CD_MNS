FROM node:20.10
WORKDIR /usr/src/app
COPY ./package.json .
RUN npm install -y
COPY ./Dockerfile .
EXPOSE 3000
CMD [ "node", "server.js" ]

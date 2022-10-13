FROM node:14.20.0-slim
WORKDIR /usr/src/app
COPY . .
EXPOSE 3000
CMD [ "node", "app.js" ]

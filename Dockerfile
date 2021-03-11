FROM node:alpine3.10

WORKDIR /var/app

EXPOSE $PORT

COPY index.js .

CMD ["node", "index.js"]

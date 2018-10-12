FROM node:latest

RUN npm install -g @angular/cli

RUN mkdir -p /chess/src
WORKDIR /chess/src

EXPOSE 4200

CMD [ "ng", "serve", "--host", "0.0.0.0" ]

FROM node:12.16.1-alpine

RUN apk add --no-cache openssh

WORKDIR /app

ENV NODE_OPTIONS=--max_old_space_size=4000

RUN npm install -g @angular/cli

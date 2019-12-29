FROM node:10.16.3-alpine

RUN apk add --no-cache openssh

WORKDIR /app

ENV NODE_OPTIONS=--max_old_space_size=3584

RUN npm install -g @angular/cli

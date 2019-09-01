FROM node:10.16.3-alpine

WORKDIR /app

ENV NODE_OPTIONS=--max_old_space_size=2048

RUN npm install -g @angular/cli

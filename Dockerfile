FROM node:15.0.1-alpine3.10
LABEL MAINTAINER casio.pro

COPY . . 
WORKDIR /usr/src/app/sample-app

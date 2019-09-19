FROM node:8.16-jessie

# RUN apk update && apk upgrade && apk add git
# RUN npm rebuild jpegtran-bin

RUN npm install -g gulp yarn

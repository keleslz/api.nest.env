FROM node:16-alpine

WORKDIR /api.qonnectiqode

USER root

COPY ./api.qonnectiqode .

RUN yarn install --no-cache

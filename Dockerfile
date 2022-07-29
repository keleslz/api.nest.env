FROM node:16-alpine

WORKDIR /api_test_nest

USER root

COPY ./api.test.nest .

RUN yarn install --no-cache

CMD ["tail", "-f", "/dev/null"]
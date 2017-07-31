FROM mhart/alpine-node:6

RUN apk add --no-cache \
  make \
  nasm \
  autoconf \
  gcc \
  g++ \
  python \
  git \
  run-parts

RUN npm install --global handlebars-cmd

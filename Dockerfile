FROM ruby:2.7-alpine as jekyll-base

RUN apk add --no-cache build-base gcc bash cmake git

RUN gem install jekyll

EXPOSE 4000

WORKDIR /site
FROM ruby:latest

WORKDIR /home

COPY ./ ./

RUN gem install bundler:1.17.2 bitclust-core bitclust-dev refe2 rack

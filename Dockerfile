FROM ruby:3.0.4
WORKDIR /generate-app
RUN apt-get update
RUN gem install rails
FROM ruby:2.1

MAINTAINER Fábio Uechi <fabio.uechi@gmail.com>

RUN gem install travis

ENTRYPOINT ["travis"]
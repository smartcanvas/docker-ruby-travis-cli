FROM ruby:2.1-alpine

MAINTAINER Fábio Uechi <fabio.uechi@gmail.com>

RUN apk add --update build-base libffi-dev

RUN gem install travis -v 1.8.5 --no-rdoc --no-ri

ENTRYPOINT ["/usr/local/bundle/bin/travis"]

CMD ["version"] 

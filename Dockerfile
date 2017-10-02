FROM ruby:2.4.2-alpine3.6

MAINTAINER Heather McCartney <heather@problemchimp.org>

RUN apk --update add alpine-sdk icu-dev
RUN gem install gollum

RUN mkdir /root/wikidata
RUN git init /root/wikidata

EXPOSE 4567

ENTRYPOINT ["gollum", "/root/wikidata"]


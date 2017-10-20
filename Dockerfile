FROM ruby:2.4.2-alpine3.6

MAINTAINER Heather McCartney <heather@problemchimp.org>

RUN apk --update add alpine-sdk icu-dev && \
    gem install gollum

COPY /files/* /

VOLUME ["/wikidata"]

EXPOSE 4567

ENTRYPOINT ["/entrypoint.sh"]


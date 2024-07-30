FROM ruby:3.0
RUN mkdir /srv/jekyll
WORKDIR /srv/jekyll
VOLUME /srv/jekyll
FROM ruby:alpine
MAINTAINER Slavi Shtipkov <development@shtipkov.com>

RUN apk add build-base ruby-nokogiri
RUN gem install rspec capybara selenium-webdriver

ENTRYPOINT [ "rspec" ]

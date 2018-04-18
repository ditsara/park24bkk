FROM ruby:2.5
MAINTAINER Dan Itsara <dan@glazziq.com>

ENV app /app
RUN mkdir $app
WORKDIR $app

# Install gems in local directory
ENV BUNDLE_PATH $app/bundles
ADD .docker/bashrc /root/.bashrc

FROM ubuntu:18.04

ENV TEST_DIR=/build-test

RUN apt-get update && apt-get upgrade -y \
      && DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends \
           ruby ruby-dev make cmake build-essential bison flex \
      && apt-get clean \
      && rm -rf /var/lib/apt/lists/* \
      && rm -rf /tmp/*
RUN gem install --no-document asciidoctor asciidoctor-revealjs \
         rouge asciidoctor-confluence asciidoctor-diagram coderay pygments.rb

RUN mkdir ${TEST_DIR}

WORKDIR ${TEST_DIR}

VOLUME ${TEST_DIR}

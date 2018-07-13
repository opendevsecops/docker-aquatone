FROM circleci/ruby:latest

WORKDIR /

RUN true \
    && gem install aquatone

ENTRYPOINT ["aquatone-discover"]

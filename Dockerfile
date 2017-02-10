FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.12

RUN gem install etom --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["etom"]
CMD ["--help"]

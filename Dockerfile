FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.1

RUN gem install adventure_time --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["adventure_time"]
CMD ["--help"]

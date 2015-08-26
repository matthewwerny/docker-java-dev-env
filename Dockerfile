FROM ubuntu:15.04

MAINTAINER Matthew Werny <matthewwerny+github@gmail.com>

RUN apt-get update ; apt-get -y install aewm++-goodies

CMD ["/bin/bash]
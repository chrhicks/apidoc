FROM flowdocker/play:0.0.14

MAINTAINER mbryzek@alum.mit.edu

ADD . /opt/play

WORKDIR /opt/play

RUN sbt clean stage

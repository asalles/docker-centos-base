# CentOS
#
# VERSION               0.0.1

FROM     centos:base

MAINTAINER Antonio Salles "antonio@cautivatech.com"

RUN yum groupinstall minimal -y
RUN yum clean all

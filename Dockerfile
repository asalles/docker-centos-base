# CentOS
#
# VERSION               0.0.1

FROM     centos:base

MAINTAINER Antonio Salles "antonio@cautivatech.com"

RUN yum groupinstall base -y
RUN yum groupinstall "Development Tools" -y
RUN yum clean all

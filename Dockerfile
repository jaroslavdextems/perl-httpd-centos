FROM centos:7

MAINTAINER Jaroslav Stolyarenko

RUN yum install -y httpd mod_ssl perl && \
  yum clean all

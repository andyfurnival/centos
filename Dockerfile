FROM centos:centos7
MAINTAINER Andy Furnival <Andy.Furnival@gmail.com>

RUN yum clean all && \
    yum -y install epel-release

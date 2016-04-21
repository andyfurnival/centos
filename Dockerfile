FROM centos:centos7
MAINTAINER Andy Furnival <Andy.Furnival@gmail.com>

RUN yum update -y && \
  yum install -y epel-release && \
  yum install -y wget

RUN yum --disablerepo="*" --enablerepo=base install tar -y

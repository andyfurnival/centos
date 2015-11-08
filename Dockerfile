FROM centos:centos7
MAINTAINER Andy Furnival <Andy.Furnival@gmail.com>

RUN yum clean all && \
    yum -y install epel-release


RUN yum install wget -y

RUN yum --disablerepo="*" --enablerepo=base install tar -y
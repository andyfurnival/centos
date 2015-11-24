FROM centos:centos7
MAINTAINER Andy Furnival <Andy.Furnival@gmail.com>

RUN yum update \
 	
 	yum clean all && \

	yum -y install epel-release \

 	yum install wget -y \

 	yum --disablerepo="*" --enablerepo=base install tar -y 

RUN	yum install openssl-devel -y \

 	yum install gcc gcc-c++ make -y \

 	yum clean all
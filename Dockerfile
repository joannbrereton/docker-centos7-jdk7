FROM centos:7

MAINTAINER "JoAnn Brereton <joann.brereton@gmail.com>

RUN yum  -y install wget unzip git

RUN cd /opt/ && \
wget --no-cookies --no-check-certificate --header "Cookie: gpw_e24=http%3A%2F%2Fwww.oracle.com%2F; oraclelicense=accept-securebackup-cookie" "http://download.oracle.com/otn-pub/java/jdk/7u79-b15/jre-7u79-linux-x64.rpm" && yum  -y localinstall jre-7u79-linux-x64.rpm

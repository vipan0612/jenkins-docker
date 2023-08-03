FROM centos:centos7.9.2009

RUN yum install openssh-server -y
RUN adduser vipan

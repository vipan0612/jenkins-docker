FROM quay.io/centos/centos:stream9

RUN yum install openssh-server -y
RUN adduser vipan

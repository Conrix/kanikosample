FROM centos

RUN yum -y update && \
    yum -y install net-tools


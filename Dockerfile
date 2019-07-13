# CentOS 7 custom build 
# https://github.com/wendellmedina/centos-custom
#

# Pull base image.
FROM centos:centos7
MAINTAINER Wendell Medina <wendellmedina@gmail.com>

# Update and install packages
RUN yum update -y && \
    yum install -y curl sudo git vim && \
    yum clean all

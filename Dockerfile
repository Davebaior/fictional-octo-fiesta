#https://docs.docker.com/reference/dockerfile/ PLEASE READ
#Download centos 7
FROM centos:7

# intall telnet
RUN yum install telnet -y

# dockerfile consists of 2 improt things.
# 1. Comment
# 2. Directive
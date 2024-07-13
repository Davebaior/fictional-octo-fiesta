#https://docs.docker.com/reference/dockerfile/ PLEASE READ
FROM centos:7                  # Get OS
RUN yum install telnet -y      # install telnet

# dockerfile consists of 2 improt things.
# 1. Comment
# 2. Directive
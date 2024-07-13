#https://docs.docker.com/reference/dockerfile/ PLEASE READ
#Download ubuntu 20.04
FROM ubuntu:20.04

# intall telnet
RUN apt-get update -y
RUN apt-get install telnet -y

EXPOSE 80

# dockerfile consists of 2 improt things.
# 1. Comment
# 2. Directive
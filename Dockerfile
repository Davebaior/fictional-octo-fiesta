#https://docs.docker.com/reference/dockerfile/ PLEASE READ
# dockerfile consists of 2 improt things.
# 1. Comment
# 2. Directive

#Download ubuntu 20.04
FROM ubuntu:20.04

# Give label for your docker file
LABEL description="This is my first image" \
        maintainer="david samuel"

# intall telnet
RUN apt-get update -y
RUN apt-get install telnet -y

EXPOSE 80


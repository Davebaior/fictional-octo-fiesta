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
RUN apt-get update -y  && \
    apt-get install telnet -y && \
    apt-getinstall apache2 -y

EXPOSE 80


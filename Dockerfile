# The source image to start with
FROM ubuntu

# Your contact info
MAINTAINER Trey Leonard

# Run a command inside the image
RUN apt-get update

EXPOSE 33669 33670 33671
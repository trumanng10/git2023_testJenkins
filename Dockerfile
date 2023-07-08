FROM ubuntu:latest
RUN apt-get update && apt install -y iputils-ping && apt install -y nano
CMD echo "updated the ubuntu"

FROM jenkins/jenkins:lts

RUN curl -fsSL get.docker.com -o get-docker.sh && sh get-docker.sh && chmod +x /usr/bin/docker


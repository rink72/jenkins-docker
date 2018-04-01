FROM jenkins/jenkins:lts

RUN wget https://get.docker.com/builds/Linux/x86_64/docker-1.11.0.tgz -O docker.tgz && tar -xvzf docker.tgz && mv docker/* /usr/bin/ && chmod +x /usr/bin/docker


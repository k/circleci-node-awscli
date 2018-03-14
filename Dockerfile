FROM circleci/node:9

LABEL maintainer="Kenneth Bambridge <kenny@theadsontop.com>"

RUN sudo apt-get update && sudo apt-get install -y awscli
RUN sudo npm install -g yarn@latest

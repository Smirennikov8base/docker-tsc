FROM ubuntu:18.04

RUN apt-get update
RUN apt-get -y install curl gnupg
RUN curl -sL https://deb.nodesource.com/setup_12.x  | bash -
RUN apt-get -y install nodejs

RUN npm install -g typescript@4.3.5
RUN npm install -g 8base-cli@0.0.109

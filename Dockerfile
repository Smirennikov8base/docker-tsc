FROM ubuntu:18.04

RUN apt-get update
RUN apt-get -y install curl gnupg
RUN curl -sL https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh -o install_nvm.sh
RUN bash install_nvm.sh
RUN nvm install 12.18.0
RUN nvm use 12.18.0

RUN npm install -g typescript@4.3.5
RUN npm install -g 8base-cli@0.0.109

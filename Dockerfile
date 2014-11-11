FROM ubuntu:latest
MAINTAINER Mark Huot "mark@markhuot.com"
RUN apt-get update -qq && apt-get -y install nodejs
RUN npm install -g grunt-cli
RUN npm install

CMD ["grunt"]

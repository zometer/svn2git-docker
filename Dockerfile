FROM ubuntu:18.04 

RUN apt-get update && \
    apt-get -y install git-core git-svn ruby subversion curl wget && \
    gem install svn2git


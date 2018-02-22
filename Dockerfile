FROM openjdk:8-jre

RUN apt-get update && \
    apt-get -y install git-core git-svn ruby subversion curl wget && \
    gem install svn2git && \
    curl -o /root/subgit-3.3.0.zip https://subgit.com/download/subgit-3.3.0.zip && \
    cd ; unzip subgit-3.3.0.zip ; ls 

ENV PATH=${PATH}:/root/subgit-3.3.0/bin
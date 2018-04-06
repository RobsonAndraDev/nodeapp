FROM mysql:latest
MAINTAINER Robson Andrade
RUN apt-get update && apt-get install \
  bash \
  && apt-get purge -y --auto-remove ca-certificates wget \
  && echo '[mysqld]' > /etc/mysql/conf.d/docker.cnf \
  && echo 'bind-address = 0.0.0.0' >> /etc/mysql/conf.d/docker.cnf
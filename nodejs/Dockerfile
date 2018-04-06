FROM node:alpine
MAINTAINER Robson Andrade

RUN apk --update add \
		alpine-sdk \
    mysql-client \
    python \
    && rm -f /var/cache/apk/* \
    && mkdir /app
COPY src/. /app
COPY start.sh /
WORKDIR /app
RUN npm install \
  && chmod +x /start.sh

CMD /start.sh
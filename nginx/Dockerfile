FROM nginx:alpine
MAINTAINER Robson Andrade
COPY src/nginx.conf /etc/nginx/nginx.conf
RUN  ln -sf /proc/1/fd/1 /var/log/nginx.log

CMD ["nginx", "-g", "daemon off;"]
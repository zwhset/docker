# Version 1.0
FROM centos
MAINTAINER zwhset <zwhset@163.com>
RUN yum install yum install epel-release -y
RUN yum install nginx -y
RUN echo 'HI, I am in container' > /usr/share/nginx/html/index.html
EXPOSE 80
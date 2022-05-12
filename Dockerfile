FROM centos:7
MAINTAINER mani@gmail.com
RUN yum update -y && yum install httpd -y
COPY index.html /var/www/html/index.html
EXPOSE 80

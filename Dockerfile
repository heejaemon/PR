FROM centos:latest
LABEL maintainer "Private registry Webserver"
MAINTAINER 2.1 joyjae111@gmail.com
RUN ["yum", "-y", "install", "httpd"]
EXPOSE 80
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]

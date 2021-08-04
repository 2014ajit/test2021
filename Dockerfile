FROM docker.io/centos
MAINTAINER ajit
RUN yum -y update
RUN yum -y install httpd
COPY index.html /var/www/html
RUN mkdir /var/www/html/myapp
WORKDIR /var/www/html/myapp
VOLUME /var/www/html/myapp
ENTRYPOINT apachectl -D FOREGROUN
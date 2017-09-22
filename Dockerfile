  FROM centos
  MAINTAINER howard
  RUN yum install httpd -y
  Run echo 'dockerapp v1' > /var/www/html/index.html
  EXPOSE 80
  CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]

FROM centos
RUN yum install httpd -y
RUN echo "automated by jenkins" > /var/www/html/index.html
CMD ["httpd","-D","FOREGROUND"]



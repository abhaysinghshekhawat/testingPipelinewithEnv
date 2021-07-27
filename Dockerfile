FROM centos
RUN yum install httpd -y
RUN echo "automated by jenkins" > /var/www/html/index.html
EXPOSE 80
CMD ["httpd","-D","FOREGROUND"]



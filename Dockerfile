FROM ubuntu:16.04
RUN apt-get update -y
RUN apt-get install apache2 -y
RUN echo "Test image" > /var/www/html/index.html
CMD ["/usr/sbin/apache2ctl", "-DFOREGROUND"]
EXPOSE 80


FROM registry.access.redhat.com/ubi9/ubi

MAINTAINER "Shivam" "Shivam@silvereye.co"

RUN yum install httpd -y && yum clean all

COPY index.html /var/www/html/ 

EXPOSE 80 

CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]

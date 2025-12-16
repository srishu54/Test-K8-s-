FROM registry.access.redhat.com/ubi9/ubi

MAINTAINER "Shivam" "Shivam@silvereye.co"

ARGS HTTP_PROXY=http://10.10.13.207:3128
ARGS HTTPS_PROXY=http://10.10.13.207:3128

RUN yum install httpd -y && yum clean all

COPY index.html /var/www/html/ 

EXPOSE 80 443 

CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]

FROM busybox
MAINTAINER Alex4766 <alex4766@gmail.com>

ADD index.html /www/index.html

EXPOSE 81

# Create a basic webserver and sleep forever
CMD httpd -p 81 -h /www; tail -f /dev/null

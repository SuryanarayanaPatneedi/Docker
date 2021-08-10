FROM  centsos:7
RUN yumm install httpd -y
CMD  [“/usr/sbin/httpd”,” -D”,” FOREGROUND”]
EXPOSE 80
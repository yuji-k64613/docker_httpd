FROM httpd:2.4
RUN rm -f /usr/local/apache2/conf/httpd.conf
RUN ln -s /root/conf/httpd.conf /usr/local/apache2/conf/httpd.conf

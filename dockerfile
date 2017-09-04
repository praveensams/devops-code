FROM httpd

COPY index.html /var/www/html/

CMD ["apachectl","-D","FOREGROUND"]




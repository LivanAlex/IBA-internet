# FROM httpd:2.4
# COPY . /usr/local/apache2/htdocs/
# COPY ./my-httpd.conf /usr/local/apache2/conf/httpd.conf
# EXPOSE 80


FROM geerlingguy/php-apache

# RUN rm /var/www/html/index.html
COPY . /var/www/html/index.html

COPY ./ports.conf /etc/apache2/ports.conf
COPY ./apache.conf /etc/apache2/sites-enabled/000-default.conf

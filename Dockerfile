FROM httpd:2.4
COPY . /usr/local/apache2/htdocs/
COPY ./my-httpd.conf /usr/local/apache2/conf/httpd.conf
EXPOSE 80

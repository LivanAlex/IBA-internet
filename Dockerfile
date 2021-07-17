FROM bashell/alpine-bash
RUN apt-get -y update
RUN apt-get -y install nmap apache2
COPY . /var/www/html
EXPOSE 80
CMD apache2ctl -D FOREGROUND

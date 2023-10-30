FROM roundcube/roundcubemail:1.5.5-apache

RUN sed -i 's/80/8080/g' /etc/apache2/ports.conf; sed -i 's/80/8080/g' /etc/apache2/sites-enabled/000-default.conf

RUN chmod 777 /etc/locale.gen; chmod 777 /tmp


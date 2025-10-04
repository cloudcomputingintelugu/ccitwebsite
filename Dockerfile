FROM httpd:2.4
COPY . /usr/local/apache2/htdocs/
RUN chmod 777 /var/fun/docker.sock

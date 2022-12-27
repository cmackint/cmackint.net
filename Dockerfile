FROM httpd:2.4

COPY ./ /usr/local/apache2/htdocs/
RUN ls -al /usr/local/apache2/htdocs/

FROM httpd:2.4.48

COPY index.html /usr/local/apache2/htdocs/
COPY assets/ /usr/local/apache2/htdocs/assets

EXPOSE 80

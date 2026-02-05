FROM httpd:2.4.66-trixie
COPY index.html /usr/local/apache2/htdocs
EXPOSE 80

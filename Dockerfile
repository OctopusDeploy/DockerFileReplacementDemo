FROM httpd
EXPOSE 80
COPY template.html /usr/local/apache2/htdocs/template.html
CMD ["httpd-foreground"]
FROM httpd:alpine
WORKDIR /usr/local/apache2/htdocs
COPY . .
EXPOSE 95
CMD ["httpd-foreground"]


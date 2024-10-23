FROM httpd
MAINTAINER prasad
LABEL this is repo
COPY . /usr/local/apache2/htdocs/
EXPOSE 80

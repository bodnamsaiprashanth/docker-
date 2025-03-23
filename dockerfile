FROM httpd
MAINTAINER name sai 
LABEL this is my first depolyment in docker using ci/cd 
EXPOSE 80
COPY . /usr/local/apache2/htdocs/ 

FROM centos
LABEL "name"="nanda"
RUN dnf install httpd -y 
COPY index.html /var/www.html/
EXPOSE 80
CMD ["httpd","-DFOREGROUND"]

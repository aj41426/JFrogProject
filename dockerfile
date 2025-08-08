FROM ubutnu:latest

RUN apt-get update 
RUN apt-get install -y install apache2

COPY ./web/index.html /var/www/html/index.html 

EXPOSE 80

CMD ["apachectl", "-D", "FOREGROUND"]


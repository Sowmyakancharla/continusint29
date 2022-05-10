FROM ubuntu
RUN apt update
RUN apt install apache2 -y
RUN continusint29 /var/www/html
EXPOSE 80
CMD ["apache2","start"]

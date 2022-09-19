FROM ubuntu
RUN apt-get update
RUN apt-get install nginx -y
COPY . /var/www/html/
EXPOSE 8000
CMD ["nginx","-g","daemon off;"]
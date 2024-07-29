FROM ubuntu
RUN apt update
RUN apt install apache2 -y
ADD /var/wwww/html
ENTRYPOINT apache

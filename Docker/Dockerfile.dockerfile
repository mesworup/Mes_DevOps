FROM ubuntu:20.04
LABEL Author="Sworup"
LABEL Project="Mes_DevOps"
ENV DEBIAN_FRONTEND=noninteractive
RUN apt update && apt install zip unzip apache2 -y
CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
EXPOSE 80
WORKDIR /var/www/html
VOLUME /var/log/apache2
ADD crispykitchen.tar.gz /var/www/html/
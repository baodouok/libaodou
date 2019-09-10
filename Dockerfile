FROM Ubuntu
RUN apt-get -y update && apt-get install -y nginx
EXPOSE 80

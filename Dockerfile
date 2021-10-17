FROM sanjaysingh0145/myapp
ADD . /var/www/html


#FROM ubuntu
#RUN apt-get update
#RUN apt-get -y install tzdata
#RUN apt-get install apache2 -y
#ENTRYPOINT apachectl -D FOREGROUND

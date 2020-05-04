FROM httpd:latest

RUN apt-get update
RUN apt-get install -y python

COPY . /var/www/brat/brat-v1.3_Crunchy_Frog 

VOLUME /data
VOLUME /work

WORKDIR /var/www/brat/brat-v1.3_Crunchy_Frog 

CMD python standalone.py

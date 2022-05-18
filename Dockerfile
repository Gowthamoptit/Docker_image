FROM nginx
LABEL AUTHOR="Gowtham"
LABEL APPLICATION="Simple website"
USER root
RUN apt-get update
copy . /usr/share/nginx/html
EXPOSE 80


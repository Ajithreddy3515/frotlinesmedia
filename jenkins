FROM nginx
run rm /usr/share/nginx/html
MAINTAINER ajith
LABEL furniture docker file
EXPOSE 80
COPY index.html /usr/share/nginx/html/
CMD [nginx-debug, '-g', 'daemon off;']

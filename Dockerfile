FROM nginx
run rm -rf /usr/share/nginx/html/*
MAINTAINER ajith
LABEL furniture docker file
EXPOSE 80
COPY index.html /usr/share/nginx/html/
CMD ["nginx", "-g", "daemon off;"]

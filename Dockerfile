FROM nginx:alpine

COPY industria.html /usr/share/nginx/html/index.html

EXPOSE 80

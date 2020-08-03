FROM nginx:latest
COPY nginx.conf /etc/nginx/nginx.conf
COPY default.conf /etc/nginx/conf.d/default.conf
COPY demo.html /usr/share/nginx/html/demo.html

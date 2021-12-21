FROM nginx:1
COPY nginx.conf   /etc/nginx/nginx.conf
COPY default.conf /etc/nginx/conf.d/default.conf
COPY js           /etc/nginx/js
COPY images       /usr/share/nginx/html/images 
COPY demo.html    /usr/share/nginx/html/demo.html

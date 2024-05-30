FROM nginx:alpine

COPY nginx.conf /etc/nginx/nginx.conf

VOLUME /var/opt/nginx

CMD ["nginx", "-g", "daemon off;"]

FROM nginx:alpine

# Copy your index.html file (or website content) to the default web directory
COPY index.html /usr/share/nginx/html/index.html

# Optional: Copy a custom Nginx configuration file
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 3000

CMD ["nginx", "-g", "daemon off;"]

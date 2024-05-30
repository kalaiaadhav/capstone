FROM httpd:2.4

# Copy your HTML files or website content to the document root
COPY index.html /var/www/html/index.html

EXPOSE 3000

CMD ["httpd", "-D", "FOREGROUND"]

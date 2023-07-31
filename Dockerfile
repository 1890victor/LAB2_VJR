FROM nginx:latest

# Copy the website files to the NGINX document root
COPY ./hostit-html /usr/share/nginx/html

# Expose the port on which the web server listens
EXPOSE 80

# Use an NGINX image to serve static files
FROM nginx:alpine

# Copy your website files to the NGINX default directory
COPY nettside /usr/share/nginx/html

# Expose port 80 for HTTP traffic
EXPOSE 80

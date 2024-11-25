# Use an NGINX image to serve static files
FROM nginx:alpine

# Copy the CV files to the NGINX default directory
COPY cv.html /usr/share/nginx/html/index.html
COPY cvstyle.css /usr/share/nginx/html/
COPY images /usr/share/nginx/html/images/
COPY cv_13530357.png /usr/share/nginx/html/
COPY Mohammad-Emad_CV.pdf /usr/share/nginx/html/

# Expose port 80 for HTTP traffic
EXPOSE 80

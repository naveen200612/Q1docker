# Use the official Nginx image as the base
FROM nginx:alpine

# Copy the local index.html file to the Nginx web root directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to access the web server
EXPOSE 80

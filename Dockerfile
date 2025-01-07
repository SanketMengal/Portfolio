# Use the official Nginx image as the base
FROM nginx:alpine

# Copy static website files to the default Nginx directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

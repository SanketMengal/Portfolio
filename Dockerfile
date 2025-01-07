# Use the official Tomcat image from Docker Hub
FROM tomcat:9.0

# Remove the default web apps (optional)
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy your static website files into the webapps directory
COPY ./your-website /usr/local/tomcat/webapps/ROOT

# Expose the Tomcat default port
EXPOSE 8080

# Start Tomcat
CMD ["catalina.sh", "run"]

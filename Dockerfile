FROM tomcat:9.0

# Remove the default Tomcat web applications
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy your local files into the Tomcat ROOT directory
COPY ./ /usr/local/tomcat/webapps/ROOT/

# Use official Tomcat base image
FROM tomcat:9.0

# Copy the WAR file to the Tomcat webapps directory
COPY dest/SampleWebApp.war /usr/local/tomcat/webapps/

# Expose Tomcat's default HTTP port
EXPOSE 8080

# Start Tomcat server
CMD ["catalina.sh", "run"]


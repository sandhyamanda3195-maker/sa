FROM tomcat:9-jdk17

LABEL maintainer="sandhyamanda3195@gmail.com"

# Clean default apps
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy WAR
COPY target/*.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080

CMD ["catalina.sh", "run"]

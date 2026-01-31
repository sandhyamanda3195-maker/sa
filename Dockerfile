# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "sandhyamanda3195@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

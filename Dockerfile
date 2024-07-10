# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "Snehalav4@yahoo.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

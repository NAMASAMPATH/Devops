# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "namasampath240@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

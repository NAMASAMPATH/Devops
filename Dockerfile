# Pull base image 
From tomcat:8-jre8 

#dummy commit

# Maintainer 
MAINTAINER "namasampath240@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

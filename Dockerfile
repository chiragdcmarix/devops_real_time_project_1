# Pull base image 
From tomcat:9-jre8 

# Maintainer 
MAINTAINER "jinesh.patel@cmarix.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

FROM tomcat:8.0_alphine
MAINTAINER dinesh mannamdinesh143@gmail.com 
ADD java-tomcat-example.war /usr/local/tomcat/webapps
CMD ["catalina","run"]

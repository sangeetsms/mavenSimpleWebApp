FROM tomcat:8.5.11-jre8
COPY /target/Maven_Simple_WebApp.war /usr/local/tomcat/webapps/


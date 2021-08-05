FROM tomcat:jre8-alpine

COPY simplewebapp/target/simplewebapp.war /usr/local/tomcat/webapps

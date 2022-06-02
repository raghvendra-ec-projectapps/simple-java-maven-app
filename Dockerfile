FROM tomcat:8.0.20-jre8 centos7
COPY target/ my-app-1.0-SNAPSHOT.jar /usr/local/tomcat/webapps/ my-app-1.0-SNAPSHOT.jar

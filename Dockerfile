FROM tomcat:8.0.20-jre8
# Dummy text to test 
RUN apt-get update && apt-get install vim -y
COPY target/java-web-app*.jar /usr/local/tomcat/webapps/java-web-app.jar

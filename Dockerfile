FROM tomcat:7.0.105-jdk8-openjdk-slim
# Take the war and copy to webapps of tomcat
COPY target/*.war /usr/local/tomcat/webapps/

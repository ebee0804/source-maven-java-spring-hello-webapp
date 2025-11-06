FROM tomcat:9-jre-17
COPY target/hello-world.war /usr/local/tomcat/webapps

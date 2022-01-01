FROM tomcat:8
# dddddddddddddddddddddddddddddddddddddddddddddddddddddddddd
COPY target/*.war /usr/local/tomcat/webapps/dockeransible.war

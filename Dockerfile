FROM tomcat:8
# Take the war and cop
COPY target/*.war /usr/local/tomcat/webapps/dockeransible.war

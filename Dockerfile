FROM tomcat:8
# Take the war and copy to webappsoftomcat
COPY target/*.war /usr/local/tomcat/webapps/dockeransible.war

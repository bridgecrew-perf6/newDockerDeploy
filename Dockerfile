FROM tomcat:8
# Take the war and copy to w e b a p p s o f t o m c a t
COPY target/*.war /usr/local/tomcat/webapps/dockeransible.war

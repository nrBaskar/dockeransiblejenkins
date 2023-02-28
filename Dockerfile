FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY target/*.war /var/lib/docker/overlay2/ba13e7c2b146757a444122c5b5d52007e407c117f0bddb2477dbb59d5ea7a11f/diff/usr/local/tomcat/webapps/webapp.war

FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY target/*.war /var/lib/jenkins/workspace/Mavenproj1/target/mvn-hello-world.war

EXPOSE 8080

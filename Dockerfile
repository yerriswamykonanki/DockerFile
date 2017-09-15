FROM tomcat
MAINTAINER swamy

COPY SpringMVCSecurityXML.war /usr/local/tomcat/webapps/ROOT.war

#ADD SpringMVCSecurityXML.war /usr/local/tomcat/webapps/

CMD ["catalina.sh", "run"]
#RUN ["rm", "-fr", "/usr/local/tomcat/webapps/ROOT"]
#COPY ./target/your-webapp-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/ROOT.war

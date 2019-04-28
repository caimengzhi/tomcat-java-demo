FROM caimegzhi/tomcat 
MAINTAINER caimengzhi
RUN rm -rf /usr/local/tomcat/webapps/*
ADD target/*.war /usr/local/tomcat/webapps/ROOT.war 

FROM tomcat:9-jdk17

RUN rm -rf /usr/local/tomcat/webapps/ROOT/*

COPY index.jsp /usr/local/tomcat/webapps/ROOT/

EXPOSE 8080

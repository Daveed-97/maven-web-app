FROM tomcat:8.0.20-jre8

COPY targe/01-maven-web-app.war /usr/local/tomcat/webapps/maven-web-app.war

MAINTAINER daveed<dveedpeter97@gmail.com>

EXPOSE 8080

CMD 

ENTRYPOINT [ "java", "-jar" ]

VOLUME

ARG

RUN

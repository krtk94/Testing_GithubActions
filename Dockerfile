FROM tomcat:9.0
MAINTAINER kartik
COPY gameoflife.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
EXPOSE 8080


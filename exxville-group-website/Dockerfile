FROM tomcat:8.0.36-jre8

RUN rm -rf /usr/local/tomcat/webapps/*
ADD target/log4shell-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/ROOT.war
ADD backup.zip /backup/backup.zip

CMD ["catalina.sh", "run"]
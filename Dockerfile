FROM tomcat

RUN apt-get update && apt-get -y upgrade
RUN apt-get install nano
RUN apt-get install telnet

WORKDIR /usr/local/tomcat

COPY tomcat-users.xml /usr/local/tomcat/conf/
COPY context.xml /usr/local/tomcat/conf/
COPY server.xml /usr/local/tomcat/conf/

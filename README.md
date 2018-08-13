#com.mycompany.docker.tomcat
Base image with Datatsource and Redis configured

Available as Docker image "a142857/mycompany.tomcat" on https://hub.docker.com

To build and push

1. docker build -t mycompany.tomcat .
2. docker tag mycompany.tomcat a142857/mycompany.tomcat
3. docker push a142857/mycompany.tomcat

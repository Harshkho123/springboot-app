FROM tomcat:8.5.37-jre8
MAINTAINER harshkhode2589@gmail.com
COPY target/springbootApp.jar springbootApp.jar
EXPOSE 80

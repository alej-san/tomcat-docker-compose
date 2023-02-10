FROM tomcat:alpine
MAINTAINER Tung Nguyen <tongueroo@gmail.com>

COPY ./slider-test-0.0.1-SNAPSHOT /usr/local/tomcat/webapps/slider-test-0.0.1-SNAPSHOT
COPY ./tomcat-users.xml usr/local/tomcat/conf/tomcat-users.xml

EXPOSE 8080
CMD ["catalina.sh", "run"]

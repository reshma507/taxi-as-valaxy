FROM tomcat:9
COPY /home/ubuntu/jenkins/workspace/tweet-trend/taxi-booking/target/taxi-dooking-1.0.1.war /usr/local/tomcat/webapps
EXPOSE 8080

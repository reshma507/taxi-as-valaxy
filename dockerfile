FROM tomcat:8.5
COPY /home/ubuntu/jenkins/workspace/tweet-trend/taxi-booking/target/taxi-booking-1.0.1.war /usr/local/tomcat/webapps
EXPOSE 8080

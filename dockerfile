FROM tomcat:8.5-jdk8
COPY /home/ubuntu/jenkins/workspace/tweet-trend/taxi-booking/target/taxi-dooking-1.0.1.war /usr/local/tomcat/webapps
ENTRYPOINT ["java", "-jar", "app.war"]

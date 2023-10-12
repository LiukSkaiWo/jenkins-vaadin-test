FROM tomcat:latest

COPY /var/jenkins_home/workspace/Vaadin-Docker/jenkins-vaadin-test/target/flowcrmtutorial-1.0-SNAPSHOT.jar /usr/local/tomcat/webapps/

CMD [“catalina.sh”, “run”]

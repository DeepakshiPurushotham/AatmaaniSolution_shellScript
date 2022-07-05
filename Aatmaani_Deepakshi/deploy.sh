#!/bin/bash

#path of project
mvn clean install
#echo `mvn clean install`
#deploy to nexus server
mvn deploy
#deploy to tomcat
sudo cp *.war /opt/Tomcat/apache-tomcat-8.5.81/webapps


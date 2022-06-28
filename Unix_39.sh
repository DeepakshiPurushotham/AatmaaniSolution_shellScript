#!/bin/bash
#Tomcat installation
echo `apt-get update -y `
echo `sudo apt install openjdk-8-jdk -y `
echo `java -version`
if [ $? = 0 ]
then
#cd /opt/Tomcat
echo `sudo wget -c https://dlcdn.apache.org/tomcat/tomcat-8/v8.5.81/bin/apache-tomcat-8.5.81.zip`
###echo `sudo mv apache-tomcat-8.5.81.zip /opt/Tomcat/apache-tomcat-8.5.81.zip`
echo `sudo unzip *.zip`
echo `sudo mv  *.zip apache-tomcat-8.5.81 /opt/Tomcat`

fi
#echo `cp  apache-tomcat-8.5.81 /opt/ apache-tomcat-8.5.81
echo `sudo chmod 777 /opt/Tomcat/apache-tomcat-8.5.81/bin/*.sh`

#fuchtion for config
source ./tomcat_fun.sh
context_xml
context_xml2

cd /opt/Tomcat/apache-tomcat-8.5.81/bin/
sudo sh startup.sh


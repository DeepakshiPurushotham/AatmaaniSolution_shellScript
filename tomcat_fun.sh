#!/bin/bash
context_xml(){
    #if [ -f /opt/Tomcat/apache-tomcat-8.5.81/webapps/manager/META-INF/context.xml ]
    #then
    cd /opt/Tomcat/apache-tomcat-8.5.81/webapps/manager/META-INF 

    sudo sed -i '21s/^/<!-- /; 22s/^/ -->/' context.xml
   #fi

} 

context_xml2() {
 #if [ -f /opt/Tomcat/apache-tomcat-8.5.81/webapps/host-manager/META-INF/context.xml ]
 #then
cd  /opt/Tomcat/apache-tomcat-8.5.81/webapps/host-manager/META-INF
	 sudo sed -i '21s/^/<!-- /; 22s/^/ -->/' context.xml
 
 #fi
 }


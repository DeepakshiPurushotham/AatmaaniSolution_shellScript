#!/bin/bash
a=`ps -ef | grep -v grep | grep tomcat |wc -l`
if [ $a = 0 ]
then
cd /opt/Tomcat/apache-tomcat-8.5.81/bin/
sudo sh startup.sh
fi

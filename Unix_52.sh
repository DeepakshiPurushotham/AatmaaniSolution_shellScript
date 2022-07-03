#!/bin/bash
java -version
if [ $? == 0 ]
then
cd /opt/

echo `sudo wget https://dlcdn.apache.org/maven/maven-3/3.8.6/binaries/apache-maven-3.8.6-bin.zip`
sudo unzip apache-maven-3.8.6-bin.zip
fi 

#set a class path 

echo "export M2_HOME=/opt/apache-maven-3.8.6

export PATH=$PATH:$M2_HOME/bin"  >> ~/.bash_profile 

source ~/.bash_profile

#sudo su -
cd /etc/

sudo echo "export M2_HOME=/opt/apache-maven-3.8.6
export PATH=$PATH:$M2_HOME/bin"  >>  profile

source /etc/profile
mvn -version

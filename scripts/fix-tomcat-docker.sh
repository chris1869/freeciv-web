#!/bin/sh
#Fix tomcat installation

sudo apt-get install nano htop net-tools libcommons-pool-java libcommons-dbcp-java

sudo mkdir /usr/share/tomcat8/conf
sudo mkdir /usr/share/tomcat8/common/
sudo mkdir /usr/share/tomcat8/common/classes
sudo mkdir /usr/share/tomcat8/shared/
sudo mkdir /usr/share/tomcat8/shared/classes
sudo mkdir /usr/share/tomcat8/server/
sudo mkdir /usr/share/tomcat8/server/classes
sudo mkdir /usr/share/tomcat8/temp

sudo ln -s /etc/tomcat8/server.xml /usr/share/tomcat8/conf/server.xml

sudo chown -R tomcat8:tomcat8 /usr/share/tomcat8/shared/ /usr/share/tomcat8/server/ /usr/share/tomcat8/common/ /usr/share/tomcat8/conf/ /usr/share/tomcat8/lib/
sudo chown -R tomcat8:tomcat8 /usr/share/java/tomcat8-*

#export JAVA_HOME=/usr/lib/jvm/default-java
#export JRE_HOME=$JAVA_HOME



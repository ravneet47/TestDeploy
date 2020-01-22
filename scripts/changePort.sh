#!/bin/bash

cd /usr/share/tomcat7-codedeploy/conf
sudo chmod 777 server.xml
sudo sed -i -e 's/Connector port="8080"/Connector port="80"/g' server.xml

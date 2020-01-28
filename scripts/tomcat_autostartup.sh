#!/bin/bash

cd /etc/init.d/
sudo sed -i -e 's/# processname: tomcat7/# processname: tomcat7\n# chkconfig: 234 20 80/g' tomcat7
sudo chkconfig tomcat7 on

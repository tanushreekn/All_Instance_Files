#!/bin/bash

# Step 1-checkout
sudo rm -rf Hello-world-war-new
git clone https://github.com/tanushreekn/Hello-world-war-new.git

#step 2- Build
cd Hello-world-war-new
export version_number_mvn=$1
mvn deploy
cd /opt/apache-tomcat-10.1.4/webapps/
curl -u tanushreekn.88@gmail.com:Contineo@2 -O https://tanushree.jfrog.io/artifactory/libs-release-local/com/efsavage/hello-world-war-new/$1/hello-world-war-new-$1.war

#step 3-Deploye
#sudo cp -r target/hello-world-war-new-1.0.0.war   /opt/apache-tomcat-10.1.4/webapps/

#step 4- Restart the webserver tomcat
sudo sh /opt/apache-tomcat-10.1.4/bin/shutdown.sh
sleep 5
sudo sh /opt/apache-tomcat-10.1.4/bin/startup.sh


#!/bin/bash

cp -r /home/orlando/Documents/Servers/roomies-tomcat8/webapps/Roomies/* /home/orlando/Documents/git_proyects/Roomies-azure-deployment/bin/apache-tomcat-8.0.30/webapps/ROOT/
git commit -am "deployed to Azure server"
git push origin master

#!/bin/bash

# 
# Create Jenkins job
# 

java -jar /home/vagrant/jenkins-cli.jar -s http://192.168.99.102:8080/ -http -auth admin:admin create-job TestProject < /shared/jenkins/job.xml

# syntax=docker/dockerfile:1
FROM jenkins/jenkins
WORKDIR /jenkins-dir
EXPOSE 8080:8080
COPY /Dockerfile_flask /var/jenkins_home/workspace/

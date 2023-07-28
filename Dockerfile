FROM jenkins/jenkins:lts-alpine
USER root

#
# Docker install
#
RUN apk --no-cache --update add docker-cli

FROM openjdk:8-jre-alpine

RUN apk update && apk add dumb-init py2-pip python2 jq # do this late so we can cache as many steps as possible
RUN pip install awscli



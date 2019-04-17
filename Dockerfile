# This file is a template, and might need editing before it works on your project.
FROM node:10.6-alpine

RUN npm install netlify-cli -g

# Add git
RUN apk update && apk upgrade && \
    apk add --no-cache bash git openssh
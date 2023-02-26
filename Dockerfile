FROM docker:23.0.1-dind-alpine3.17

RUN apk --update add --no-cache aws-cli git terraform

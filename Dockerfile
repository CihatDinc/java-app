FROM alpine:latest

#COPY  target/*.jar  myapp.jar

ENTRYPOINT  ["tail", "-f", "/dev/null"]

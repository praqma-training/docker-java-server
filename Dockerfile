FROM maven:3.3-jdk-8-onbuild
CMD ["mvn jetty:run"]

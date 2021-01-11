FROM adoptopenjdk/openjdk11:alpine-jre

EXPOSE 8081

ADD target/discovery.jar discovery.jar

ENTRYPOINT ["java", "-jar", "discovery.jar"]
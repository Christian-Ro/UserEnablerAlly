FROM openjdk:8

EXPOSE 8181

ADD . UserEnablerAlly.jar

ENTRYPOINT ["java", "-jar", "/UserEnablerAlly.jar"]
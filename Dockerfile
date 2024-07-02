FROM amazoncorretto:17.0.11-alpine

COPY ./build/libs/membere-0.1.jar members.jar

ENTRYPOINT ["java", "-jar", "members.jar"]
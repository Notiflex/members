FROM amazoncorretto:17.0.11-alpine

COPY ./build/libs/member-0.1.jar members.jar

ENTRYPOINT ["java", "-jar", "members.jar"]
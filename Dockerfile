FROM openjdk:8
COPY /build/libs /
ENTRYPOINT ["java","-jar","/*.jar"]
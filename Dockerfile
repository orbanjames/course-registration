FROM openjdk:8-alpine

COPY target/uberjar/course-registration.jar /course-registration/app.jar

EXPOSE 3000

CMD ["java", "-jar", "/course-registration/app.jar"]

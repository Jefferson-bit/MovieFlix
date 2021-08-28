FROM openjdk:11
VOLUME /movieflix
COPY ./target/movieflix.jar movieflix.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "movieflix.jar"]

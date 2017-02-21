FROM java:8-alpine
MAINTAINER Your Name <you@example.com>

ADD target/pedestal-tryout-0.0.1-SNAPSHOT-standalone.jar /pedestal-tryout/app.jar

EXPOSE 8080

CMD ["java", "-jar", "/pedestal-tryout/app.jar"]

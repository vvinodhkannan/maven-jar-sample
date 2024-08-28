FROM openjdk:8-alpine
COPY target/maven-jar-sample-1.0-SNAPSHOT.jar /opt/lib/

ENTRYPOINT ["/usr/bin/java"]
CMD ["-jar", "/opt/lib/maven-jar-sample-1.0-SNAPSHOT.jar"] #Jar name

EXPOSE 20001

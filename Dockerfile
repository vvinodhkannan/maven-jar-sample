FROM openjdk:8-alpine
COPY target/s3-processor-0.0.1-SNAPSHOT.jar /opt/lib/
ENTRYPOINT ["/usr/bin/java"]
CMD ["-jar", "/opt/lib/s3-processor-0.0.1-SNAPSHOT.jar"] #Jar name
EXPOSE 20001

FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/grpc-spring.sh"]

COPY grpc-spring.sh /usr/bin/grpc-spring.sh
COPY target/grpc-spring.jar /usr/share/grpc-spring/grpc-spring.jar

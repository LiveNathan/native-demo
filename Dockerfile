FROM debian:stretch-slim
COPY target/native-image/native-demo .
EXPOSE 8080
ENTRYPOINT ["./native-demo"]
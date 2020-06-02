FROM openjdk:8
LABEL maintainer acbras@tce.ma.gov.br
COPY ./target/gateway-0.0.1-SNAPSHOT.jar /opt/app/gateway-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","/opt/app/gateway-0.0.1-SNAPSHOT.jar"]


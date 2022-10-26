FROM openjdk:17
RUN mkdir /opt/app
COPY dp-singleton.jar /opt/app
CMD ["java", "-jar", "/opt/app/dp-singleton.jar"]
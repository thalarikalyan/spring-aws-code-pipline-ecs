FROM openjdk:17
EXPOSE 9596
WORKDIR /appsdockerUpdate
#Copy the jar from target to container
COPY ./target/springsampledockerupdate.jar /appsdockerUpdate
#Run the Java file
CMD ["java", "-jar","springsampledockerupdate.jar"]

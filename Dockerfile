FROM openjdk:8
EXPOSE 9091
ADD target/".jar springboot-crud-k8s.jar
ENTRYPOINT ["java","-jar","/sprintboot-crud-k8s.jar"]

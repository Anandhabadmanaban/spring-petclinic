FROM anapsix/alpine-java
WORKDIR /app 
COPY /target/spring-petclinic-1.5.1.jar /app/spring-petclinic-1.5.1.jar 
CMD ["java","-jar","/app/spring-petclinic-1.5.1.jar"] 


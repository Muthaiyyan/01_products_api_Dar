FROM openjdk:17

COPY target/products_api.jar /ephrash1/product1_api/

WORKDIR /ephrash1/product1_api/

ENTRYPOINT ["java", "-jar", "product1_api.jar"]

EXPOSE 8080

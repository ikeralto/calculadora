FROM openjdk:11
RUN apt-get update

RUN mkdir /SERVICIO
WORKDIR /SERVICIO

#ADD
ADD rest-service-0.0.1-SNAPSHOT-8081.jar . 


#EXPOSE
EXPOSE 8081

##CMD
CMD java -jar rest-service-0.0.1-SNAPSHOT-8081.jar

#ENTRYPOINT
#ENTRYPOINT ["/bin/bash"] 

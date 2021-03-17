FROM centos/centos-jdk14:0.0.1

RUN mkdir /jar
ADD  ./build/libs/demo-0.0.1-SNAPSHOT.jar /jar/demo-0.0.1-SNAPSHOT.jar
RUN chmod 777 /jar/
EXPOSE 8080
ENV CBS_HOME /var/cbs_home

ENTRYPOINT ["java", "-jar", "/jar/demo-0.0.1-SNAPSHOT.jar"]
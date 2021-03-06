FROM centos:centos8

ADD //var/jenkins_home/OpenJDK14U-jdk_x64_linux_hotspot_14.0.2_12.tar.gz /
RUN tar -zxvf OpenJDK14U-jdk_x64_linux_hotspot_14.0.2_12.tar.gz
ENV PATH /jdk-14.0.2+12/bin:$PATH
RUN pwd

RUN mkdir /jar
ADD  ./build/libs/demo-0.0.1-SNAPSHOT.jar /jar/demo-0.0.1-SNAPSHOT.jar
RUN chmod 777 /jar/
EXPOSE 8080
ENV CBS_HOME /var/cbs_home

ENTRYPOINT ["java", "-jar", "/jar/demo-0.0.1-SNAPSHOT.jar"]
FROM java:7

COPY HelloWorld.java /
RUN apt-get install -y vim
RUN javac HelloWorld.java
ENV FOO bar
ENTRYPOINT ["java", "HelloWorld"]

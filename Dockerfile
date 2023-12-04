FROM openjdk
WORKDIR /application
COPY Ahmed.java .
RUN javac Ahmed.java
CMD java Ahmed
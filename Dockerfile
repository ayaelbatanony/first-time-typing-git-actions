From openjdk
WORKDIR /task2
COPY task.java .
RUN javac task.java
CMD java task.java


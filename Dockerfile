#using base image as open jdk 17
FROM openjdk:17
#making working directory as user source my app 
WORKDIR /usr/src/myapp

#copying all the folder(.) source  from my current directory to working directory

COPY . /usr/src/myapp/

#running javac : compiling java class test.java
RUN javac Test.java

#intial start of conatiner Provide defaults for an executing containe

CMD ["java","Test"]



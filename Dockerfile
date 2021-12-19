FROM openjdk:17-alpine
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
RUN javac org.melsoft.quay.github.Main.java
CMD ["java", "org.melsoft.quay.github.Main"]
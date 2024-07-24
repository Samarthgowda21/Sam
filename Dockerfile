FROM openjdk
WORKDIR /app
COPY . /app
RUN javac a.java
CMD ["java","a"]
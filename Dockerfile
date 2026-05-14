FROM ://microsoft.com
WORKDIR /app
COPY . /app
RUN javac HelloWorld.java
CMD ["java", "HelloWorld"]

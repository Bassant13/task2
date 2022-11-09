FROM openjdk



WORKDIR /task1

COPY bassant.java .

RUN javac bassant.java

CMD java bassant
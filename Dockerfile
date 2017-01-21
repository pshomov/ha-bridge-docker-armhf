from armhf/openjdk:8-jre
ADD ha-bridge-3.5.1.jar .
CMD java -jar ha-bridge-3.5.1.jar

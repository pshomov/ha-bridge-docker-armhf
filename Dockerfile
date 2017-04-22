from armhf/openjdk:8-jre

ENV HA_BRIDGE_REV=4.5.0

ADD ha-bridge-${HA_BRIDGE_REV}.jar .
CMD java -jar ha-bridge-${HA_BRIDGE_REV}.jar

FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/test-nolog.sh"]

COPY test-nolog.sh /usr/bin/test-nolog.sh
COPY target/test-nolog.jar /usr/share/test-nolog/test-nolog.jar

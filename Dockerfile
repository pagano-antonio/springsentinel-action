FROM maven:3.9.11-eclipse-temurin-21

COPY scripts /scripts

COPY entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

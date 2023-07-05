FROM eclipse-temurin:17-jdk-jammy
WORKDIR /src
COPY entrypoint.sh /entrypoint.sh
RUN chmod u+x /entrypoint.sh
ENTRYPOINT ["sh", "/entrypoint.sh"]
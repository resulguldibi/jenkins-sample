FROM mcr.microsoft.com/dotnet/sdk:7.0 AS build
WORKDIR /src
COPY entrypoint.sh /entrypoint.sh
RUN chmod u+x /entrypoint.sh
ENTRYPOINT ["sh", "/entrypoint.sh"]
FROM mcr.microsoft.com/dotnet/runtime:7.0
WORKDIR /src
COPY publish .
ENTRYPOINT dotnet "$PROJECT_NAME.dll"
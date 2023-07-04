echo resul
cd /src
dotnet restore *.csproj 
dotnet build *.csproj -c Release -o /src/build
dotnet publish *.csproj -c Release -o /src/publish
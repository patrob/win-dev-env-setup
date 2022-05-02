install:
        choco install azure-cli -y
        choco install docker-cli -y
        choco install dotnet -y
        dotnet tool update --global dotnet-ef
        dotnet tool update -g dotnet-format --version 5.1.250801

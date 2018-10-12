FROM microsoft/dotnet:2.1-sdk

RUN mkdir -p /chess/src
WORKDIR /chess/src

EXPOSE 5000

CMD ["dotnet", "watch", "run", "--launch-profile", "docker"]
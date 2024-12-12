# Change this to match project naming!
ARG PROJECTNAME=Area.Domain

FROM mcr.microsoft.com/dotnet/sdk:7.0 as build-env
RUN curl -L https://raw.githubusercontent.com/Microsoft/artifacts-credprovider/master/helpers/installcredprovider.sh  | sh
ARG PROJECTNAME
WORKDIR /src

# The commands below will copy only the csproj files and then run dotnet restore.
# Each command creates a new container layer. To speed the building of containers, Docker caches these layers.
# Since these files won�t change often, we can take advantage of the caching by copying these files and running restore as separate commands.
COPY src/Core/${PROJECTNAME}.Application/*.csproj Core/${PROJECTNAME}.Application/
COPY src/Core/${PROJECTNAME}.Domain/*.csproj Core/${PROJECTNAME}.Domain/
COPY src/Infrastructure/${PROJECTNAME}.Persistence/*.csproj Infrastructure/${PROJECTNAME}.Persistence/
COPY src/Infrastructure/${PROJECTNAME}.Infrastructure/*.csproj Infrastructure/${PROJECTNAME}.Infrastructure/
COPY src/Presentation/*.csproj Presentation/
COPY nuget.config Presentation/

ARG FEED_ACCESSTOKEN # Token passed in by pipeline, or if building locally, use nuget token from: https://dev.azure.com/energinet/_usersSettings/tokens with --build-args FEED_ACCESSTOKEN=
RUN dotnet restore Presentation/${PROJECTNAME}.Presentation.csproj --configfile "Presentation/nuget.config"

# Copy rest of source files
COPY src/Core/${PROJECTNAME}.Application/ Core/${PROJECTNAME}.Application/
COPY src/Core/${PROJECTNAME}.Domain/ Core/${PROJECTNAME}.Domain/
COPY src/Infrastructure/${PROJECTNAME}.Persistence/ Infrastructure/${PROJECTNAME}.Persistence/
COPY src/Infrastructure/${PROJECTNAME}.Infrastructure/ Infrastructure/${PROJECTNAME}.Infrastructure/
COPY src/Presentation/ Presentation/
WORKDIR /src/Presentation/
RUN dotnet publish -c Release -o /publish ${PROJECTNAME}.Presentation.csproj

FROM mcr.microsoft.com/dotnet/aspnet:7.0 as runtime
ARG PROJECTNAME
# Add user for accessing files in container
RUN addgroup --gid 1000 groupcontainer
RUN adduser --ingroup groupcontainer containeruser
USER containeruser
WORKDIR /app
COPY --chown=containeruser:groupcontainer --from=build-env /publish .
ENV EXECUTE=${PROJECTNAME}.Presentation.dll

# Without aspnetcore urls, will get socketException on OT
ENV ASPNETCORE_URLS=http://+:9898
EXPOSE 9898
CMD dotnet ${EXECUTE}
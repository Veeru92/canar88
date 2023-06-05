FROM ubuntu:18.04
RUN apt-get update
COPY *.war/'$(Build.ArtifactStagingDirectory)' /app

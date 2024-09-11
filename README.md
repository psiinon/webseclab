# webseclab
Docker wrapper for https://github.com/yahoo/webseclab

Available via https://hub.docker.com/repository/docker/psiinon/webseclab/general

## Build

`docker build -t psiinon/webseclab .`

On MacOS, in order to push to DockerHub (note to self;)

`docker build -t psiinon/webseclab . --platform linux/amd64`

## Run

`docker run -p 9090:9090 -i -t psiinon/webseclab`

## Access

http://localhost:9090/

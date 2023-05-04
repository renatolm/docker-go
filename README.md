# docker-go
A simple Hello World example using Docker and Golang. 

This example generates a Docker image with <2MB that executes a simple go script which prints a message and exit. To achieve this image size we use a Docker Multi-stage build.

Link to the Docker image: [rlmoura1/fullcycle](https://hub.docker.com/r/rlmoura1/fullcycle)

## Runing this example

To run this example make sure you have Docker installed and then execute the following command:
``` bash
docker run rlmoura1/fullcycle
```

Note: at the time you are runing this example, the image may not be available anymore at Docker Hub. In this case, clone/download this repository and look at the Docker documentation on how to build the image directly from the Dockerfile.
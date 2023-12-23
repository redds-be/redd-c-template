# Deploy helloWorld with docker

## Docker

The dockerfile in this directory can be used to build a docker container for this application.

From the project root directory:

```console
user@host:~$ docker build -t helloworld -f docker/Dockerfile .
```

From the `docker/` directory:

```console
user@host:~$ docker build -t hellworld -f Dockerfile ../
```

Run the container:

```console
user@host:~$ docker run helloworld
```

Note: use `helloworld` NOT `hello-world` which is docker's hello world container and is often used to test if `docker` is correctly installed.

## Docker compose

`docker compose` can be used to automate the build and run step of this application.

To build and run the project using `docker compose`, change directory to `docker/` and run:

```console
user@host:~$ docker compose up
```
FROM alpine:latest

RUN apk update && apk add --no-cache build-base

RUN mkdir /opt/helloworld
WORKDIR /opt/helloworld

COPY . .

RUN make simple-compile
RUN mv build/helloworld /usr/local/bin/

ENTRYPOINT ["helloworld"]
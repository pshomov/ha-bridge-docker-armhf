# ha-bridge docker image for Raspberry Pi

This is my packaging of [ha-bridge](https://github.com/bwssytems/ha-bridge)(an Amazon Echo home automation bridge) in a Docker image that I run on my Raspberry Pi home server.

## Building the image
```
$ docker build -t ha-bridge .
```

## Running the container
```
$ docker rm -f ha-bridge ; docker run -d --restart=unless-stopped -p 80:80 -p 50000:50000/udp -p 1900:1900/udp -v `pwd`/data:/data --network=host --name ha-bridge ha-bridge
```
FROM ubuntu:18.04
RUN apt-get update     && apt-get install -y curl     && rm -rf /var/lib/apt/lists/*
ADD ./testdir  /apps/
CMD  [ "curl","-s","-i","https://ip.cn" ]

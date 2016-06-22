FROM ubuntu:16.04 
RUN mkdir /code
WORKDIR /code
COPY . /code
RUN cd /code
RUN ls
RUN mkdir /home/zx
RUN mkdir /home/zx/gopath
ENV GOPATH /home/zx/golang
ENV GOBIN /home/zx/golang/bin
RUN apt-get update 
RUN apt-cache search libzmq3-dev
RUN apt-get install -y golang libzmq3-dev git 
RUN go get github.com/pebbe/zmq4
EXPOSE 5000

CMD go run zmq-push.go

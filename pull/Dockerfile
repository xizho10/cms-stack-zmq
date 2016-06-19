FROM daocloud.io/xizho10/ubuntu:16.04-zmq
WORKDIR /code
COPY . /code
RUN cd /code
RUN ls
EXPOSE 5000
VOLUME ["/data"]

CMD go run zmq-pull.go

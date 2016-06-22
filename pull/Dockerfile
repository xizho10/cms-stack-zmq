FROM daocloud.io/xizho10/ubuntu:16.04-zmq-pull
WORKDIR /code
COPY . /code
RUN cd /code
RUN ls
EXPOSE 5000
VOLUME ["/data"]
COPY . /data
CMD go run /data/zmq-pull.go

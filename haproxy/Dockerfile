FROM haproxy:latest
COPY . /code
VOLUME ["/data"]
COPY . /data
WORKDIR /data
RUN ls
COPY ./haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg 
EXPOSE 8100
CMD ls /usr/local/etc/haproxy/ 

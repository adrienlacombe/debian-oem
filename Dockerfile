FROM debian:12
RUN apt update && apt install -y vim simple-cdd make tasksel

WORKDIR /work

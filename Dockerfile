FROM rust
USER root

RUN apt-get update
RUN apt-get install -y vim less



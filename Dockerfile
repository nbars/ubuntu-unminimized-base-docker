FROM ubuntu:20.04
ARG DEBIAN_FRONTEND=noninteractive

RUN apt update && apt upgrade -y
RUN yes | unminimize
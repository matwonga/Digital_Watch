FROM ubuntu:22.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y \
    build-essential \
    git \
    wget \
    curl \
    make \
    python3 \
    python3-pip \
    iverilog \
    verilator \
    locales \
    ca-certificates \
    && rm -rf /var/lib/apt/lists/*

# Locale (prevents some GTKWave warnings)
RUN locale-gen en_AU.UTF-8
ENV LANG=en_AU.UTF-8
ENV LC_ALL=en_AU.UTF-8

WORKDIR /workspace

COPY requirements.txt /tmp/requirements.txt
RUN pip3 install --no-cache-dir -r /tmp/requirements.txt

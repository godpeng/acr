FROM registry.cn-hangzhou.aliyuncs.com/serverless_devs/pytorch:22.12-py3

WORKDIR /usr/src

COPY sources.list /etc/apt

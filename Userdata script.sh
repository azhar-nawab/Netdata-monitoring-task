#!/bin/bash
apt update -y
apt upgrade -y
apt install docker.io -y
systemctl enable docker
systemctl start docker
docker run -d --name=netdata \
  -p 19999:19999 \
  --cap-add SYS_PTRACE \
  --security-opt apparmor=unconfined \
  netdata/netdata

#!/bin/bash
# Step-by-step Netdata Setup Script

# Update and install Docker
sudo apt update
sudo apt install docker.io -y

# Start Docker
sudo systemctl start docker
sudo systemctl enable docker

# Run Netdata container
docker run -d --name=netdata -p 19999:19999 --cap-add SYS_PTRACE --security-opt apparmor=unconfined netdata/netdata

# Access Netdata at: http://localhost:19999

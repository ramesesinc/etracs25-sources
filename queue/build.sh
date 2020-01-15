#!/bin/sh
echo "[queue-server] removing previous build..."
docker rmi -f ramesesinc/queue-server:255.02.001
docker rmi -f ramesesinc/queue-server:255.01.003
docker rmi -f ramesesinc/queue-server:255.01.002
docker rmi -f ramesesinc/queue-server:255.01.001
echo "[queue-server] build..."
docker build -t ramesesinc/queue-server:255.02.001 .
echo ""
echo "[queue-server] finished."

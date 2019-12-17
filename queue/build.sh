#!/bin/sh
echo "[queue-server] build..."
docker rmi -f ramesesinc/queue-server:255.01.001
docker build -t ramesesinc/queue-server:255.01.001 .
echo ""
echo "[queue-server] finished."

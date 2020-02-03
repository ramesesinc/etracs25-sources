#!/bin/sh
echo "[queue-server] removing previous build..."
docker rmi -f ramesesinc/queue-server:255.02.002
echo "[queue-server] build..."
docker build -t ramesesinc/queue-server:255.02.002 .
echo ""
echo "[queue-server] finished."

#!/bin/sh
echo "[queue-server] build..."
docker rmi -f ramesesinc/queue-server:2.5.02.01
docker build -t ramesesinc/queue-server:2.5.02.01 .
echo ""
echo "[queue-server] finished."

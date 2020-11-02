#!/bin/sh
echo "[notification-ws] build..."
docker rmi -f ramesesinc/notification-ws:2.55
docker build -t ramesesinc/notification-ws:2.55 .
echo ""
echo "[notification-ws] finished."

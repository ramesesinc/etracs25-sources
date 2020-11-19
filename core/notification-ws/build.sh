#!/bin/sh
echo "[notification-ws] build..."
docker rmi -f ramesesinc/notification-ws:2.5.01
docker build -t ramesesinc/notification-ws:2.5.01 .
echo ""
echo "[notification-ws] finished."

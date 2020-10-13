#!/bin/sh
echo "[notification-ws] build..."
RUN_DIR=`pwd`
cd $RUN_DIR/notification-ws
docker rmi -f ramesesinc/notification-ws:255.03
docker build -t ramesesinc/notification-ws:255.03 .
cd $RUN_DIR
echo ""
echo "[notification-ws] finished."

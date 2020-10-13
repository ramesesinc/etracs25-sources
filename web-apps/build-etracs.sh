#!/bin/sh
echo "[etracs-web-app] build..."
RUN_DIR=`pwd`
cd $RUN_DIR/etracs
docker rmi -f ramesesinc/etracs-web-app:255.02.001
docker build -t ramesesinc/etracs-web-app:255.02.001 .
cd $RUN_DIR
echo ""
echo "[etracs-web-app] finished."

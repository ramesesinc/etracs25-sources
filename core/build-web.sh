#!/bin/sh
echo "[web-core] build..."
RUN_DIR=`pwd`
cd $RUN_DIR/etracs-web-core
docker rmi -f ramesesinc/etracs-web-core:255.03
docker build -t ramesesinc/etracs-web-core:255.03 .
cd $RUN_DIR
echo ""
echo "[web-core] finished."

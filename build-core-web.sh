#!/bin/sh
echo "[etracs-web-core] build..."
RUN_DIR=`pwd`
cd $RUN_DIR/core/etracs-web-core
docker rmi -f ramesesinc/etracs-web-core:255.02
docker build -t ramesesinc/etracs-web-core:255.02 .
cd $RUN_DIR
echo ""
echo "[etracs-web-core] finished."

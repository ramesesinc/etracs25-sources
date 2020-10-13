#!/bin/sh
echo "[etracs-core] build..."
RUN_DIR=`pwd`
cd $RUN_DIR/etracs-core
docker rmi -f ramesesinc/etracs-core:255.03
docker build -t ramesesinc/etracs-core:255.03 .
cd $RUN_DIR/etracs-services
docker rmi -f ramesesinc/etracs-services:255.03.001
docker build -t ramesesinc/etracs-services:255.03.001 .
cd $RUN_DIR
echo ""
echo "[etracs-core] finished."

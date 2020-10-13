#!/bin/sh
echo "[etracs-web] build..."
RUN_DIR=`pwd`
cd $RUN_DIR/etracs
docker rmi -f ramesesinc/etracs-web:255.03.001
docker build -t ramesesinc/etracs-web:255.03.001 .
cd $RUN_DIR
echo ""
echo "[etracs-web] finished."

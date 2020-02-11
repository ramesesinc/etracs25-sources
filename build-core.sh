#!/bin/sh
echo "[etracs25-core] build..."
RUN_DIR=`pwd`
cd $RUN_DIR/core/etracs25-core
sudo docker rmi -f ramesesinc/etracs25-core:255.02
sudo docker build -t ramesesinc/etracs25-core:255.02 .
cd $RUN_DIR/core/etracs25-services
sudo docker rmi -f ramesesinc/etracs25-services:255.02.004
sudo docker build -t ramesesinc/etracs25-services:255.02.004 .
cd $RUN_DIR
echo ""
echo "[etracs25-core] finished."

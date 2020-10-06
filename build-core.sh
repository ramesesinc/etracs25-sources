#!/bin/sh
echo "[etracs25-core] build..."
RUN_DIR=`pwd`
cd $RUN_DIR/core/etracs25-core
docker rmi -f ramesesinc/etracs25-core:255.02
docker build -t ramesesinc/etracs25-core:255.02 .
cd $RUN_DIR/core/etracs25-services
docker rmi -f ramesesinc/etracs25-services:255.02.007
docker build -t ramesesinc/etracs25-services:255.02.007 .
cd $RUN_DIR
echo ""
echo "[etracs25-core] finished."

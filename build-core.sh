#!/bin/sh
echo "[etracs25-core] build..."
RUN_DIR=`pwd`
cd $RUN_DIR/core/etracs25-core
docker rmi -f ramesesinc/etracs25-core:255.01
docker build -t ramesesinc/etracs25-core:255.01 .
cd $RUN_DIR/core/etracs25-services
docker rmi -f ramesesinc/etracs25-services:255.01.002
docker build -t ramesesinc/etracs25-services:255.01.002 .
cd $RUN_DIR/city
docker rmi -f ramesesinc/etracs25-server-city:255.01.002
docker build -t ramesesinc/etracs25-server-city:255.01.002 .
cd $RUN_DIR/municipality
docker rmi -f ramesesinc/etracs25-server-municipality:255.01.002
docker build -t ramesesinc/etracs25-server-municipality:255.01.002 .
cd $RUN_DIR/province
docker rmi -f ramesesinc/etracs25-server-province:255.01.002
docker build -t ramesesinc/etracs25-server-province:255.01.002 .
cd ..
echo ""
echo "[etracs25-core] finished."

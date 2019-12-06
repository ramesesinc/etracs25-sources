#!/bin/sh
echo "[etracs25-core] build..."
RUN_DIR=`pwd`
cd $RUN_DIR/core/etracs25-core
sudo docker rmi -f ramesesinc/etracs25-core:255.01
sudo docker build -t ramesesinc/etracs25-core:255.01 .
cd $RUN_DIR/core/etracs25-services
sudo docker rmi -f ramesesinc/etracs25-services:255.01.002
sudo docker build -t ramesesinc/etracs25-services:255.01.002 .
cd $RUN_DIR/city
sudo docker rmi -f ramesesinc/etracs25-server-city:255.01.002
sudo docker build -t ramesesinc/etracs25-server-city:255.01.002 .
cd $RUN_DIR/municipality
sudo docker rmi -f ramesesinc/etracs25-server-municipality:255.01.002
sudo docker build -t ramesesinc/etracs25-server-municipality:255.01.002 .
cd $RUN_DIR/province
sudo docker rmi -f ramesesinc/etracs25-server-province:255.01.002
sudo docker build -t ramesesinc/etracs25-server-province:255.01.002 .
cd ..
echo ""
echo "[etracs25-core] finished."

#!/bin/sh
echo "[etracs25-services] build..."
RUN_DIR=`pwd`
cd $RUN_DIR/core/etracs25-services
sudo docker rmi -f ramesesinc/etracs25-services:255.01.007
sudo docker build -t ramesesinc/etracs25-services:255.01.007 .
cd $RUN_DIR/city
sudo docker rmi -f ramesesinc/etracs25-server-city:255.01.007
sudo docker build -t ramesesinc/etracs25-server-city:255.01.007 .
cd $RUN_DIR/municipality
sudo docker rmi -f ramesesinc/etracs25-server-municipality:255.01.007
sudo docker build -t ramesesinc/etracs25-server-municipality:255.01.007 .
cd $RUN_DIR/province
sudo docker rmi -f ramesesinc/etracs25-server-province:255.01.007
sudo docker build -t ramesesinc/etracs25-server-province:255.01.007 .
cd ..
echo ""
echo "[etracs25-services] finished."

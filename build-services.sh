#!/bin/sh
echo "[etracs-services] build..."
RUN_DIR=`pwd`
cd $RUN_DIR/city
docker rmi -f ramesesinc/etracs-server-city:255.03.001
docker build -t ramesesinc/etracs-server-city:255.03.001 .
cd $RUN_DIR/municipality
docker rmi -f ramesesinc/etracs-server-municipality:255.03.001
docker build -t ramesesinc/etracs-server-municipality:255.03.001 .
cd $RUN_DIR/province
docker rmi -f ramesesinc/etracs-server-province:255.03.001
docker build -t ramesesinc/etracs-server-province:255.03.001 .
cd ..
echo ""
echo "[etracs-services] finished."

#!/bin/sh
echo "[etracs25-services] build..."
RUN_DIR=`pwd`
cd $RUN_DIR/core/etracs25-services
docker rmi -f ramesesinc/etracs25-services:255.02.007
docker build -t ramesesinc/etracs25-services:255.02.007 .
cd $RUN_DIR/city
docker rmi -f ramesesinc/etracs25-server-city:255.02.007
docker build -t ramesesinc/etracs25-server-city:255.02.007 .
cd $RUN_DIR/municipality
docker rmi -f ramesesinc/etracs25-server-municipality:255.02.007
docker build -t ramesesinc/etracs25-server-municipality:255.02.007 .
cd $RUN_DIR/province
docker rmi -f ramesesinc/etracs25-server-province:255.02.007
docker build -t ramesesinc/etracs25-server-province:255.02.007 .
cd ..
echo ""
echo "[etracs25-services] finished."

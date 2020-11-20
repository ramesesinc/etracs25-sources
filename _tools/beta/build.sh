#!/bin/sh
git reset --hard
##
RUN_DIR=`pwd`
cd ../..
BASE_DIR=`pwd`
##
echo "[etracs-core] build..."
cd $BASE_DIR/core/etracs-core
docker rmi -f ramesesinc/etracs-core:beta
docker build -t ramesesinc/etracs-core:beta .
##
echo "[etracs-services] build..."
cd $BASE_DIR/core/etracs-services
cat $RUN_DIR/dockerfile-etracs-services > Dockerfile
docker rmi -f ramesesinc/etracs-services:beta
docker build -t ramesesinc/etracs-services:beta .
##
echo "[city] build..."
cd $BASE_DIR/city
cat $RUN_DIR/dockerfile-city > Dockerfile
docker rmi -f ramesesinc/etracs-server-city:beta
docker build -t ramesesinc/etracs-server-city:beta .
##
echo "[municipality] build..."
cd $BASE_DIR/municipality
cat $RUN_DIR/dockerfile-municipality > Dockerfile
docker rmi -f ramesesinc/etracs-server-municipality:beta
docker build -t ramesesinc/etracs-server-municipality:beta .
##
echo "[province] build..."
cd $BASE_DIR/province
cat $RUN_DIR/dockerfile-province > Dockerfile
docker rmi -f ramesesinc/etracs-server-province:beta
docker build -t ramesesinc/etracs-server-province:beta .
##
cd $RUN_DIR
echo "finished."
##
git reset --hard

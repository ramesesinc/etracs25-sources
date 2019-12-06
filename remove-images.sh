#!/bin/sh
RUN_DIR=`pwd`
cd $RUN_DIR/core/etracs25-services
docker rmi -f ramesesinc/etracs25-services:255.01.001
docker rmi -f ramesesinc/etracs25-server-city:255.01.001
docker rmi -f ramesesinc/etracs25-server-municipality:255.01.001
docker rmi -f ramesesinc/etracs25-server-province:255.01.001
cd RUN_DIR

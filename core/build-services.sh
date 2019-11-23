#!/bin/sh
echo "[etracs25-services] build..."
cd etracs25-services
docker rmi -f ramesesinc/etracs25-services:255.01
docker build -t ramesesinc/etracs25-services:255.01 .
cd ..
echo ""
echo "[etracs25-services] finished."

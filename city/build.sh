#!/bin/sh
echo "[etracs25-server-city] build..."
docker rmi -f ramesesinc/etracs25-server-city:255.01
docker build -t ramesesinc/etracs25-server-city:255.01 .
cd ..
echo ""
echo "[etracs25-server-city] finished."

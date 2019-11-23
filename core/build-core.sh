#!/bin/sh
echo "[etracs25-core] build..."
cd etracs25-core
docker rmi -f ramesesinc/etracs25-core:255.01
docker build -t ramesesinc/etracs25-core:255.01 .
cd ..
echo ""
echo "[etracs25-core] finished."

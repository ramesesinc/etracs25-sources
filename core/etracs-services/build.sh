#!/bin/sh
echo "[etracs-services] build..."
docker rmi -f ramesesinc/etracs-services:2.55.01
docker build -t ramesesinc/etracs-services:2.55.01 .
echo ""
echo "[etracs-services] finished."

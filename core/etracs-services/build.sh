#!/bin/sh
echo "[etracs-services] build..."
docker rmi -f ramesesinc/etracs-services:2.5.04.01
docker build -t ramesesinc/etracs-services:2.5.04.01 .
echo ""
echo "[etracs-services] finished."

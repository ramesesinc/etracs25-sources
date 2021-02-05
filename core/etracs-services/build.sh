#!/bin/sh
echo "[etracs-services] build..."
docker rmi -f ramesesinc/etracs-services:2.5.02.07
docker build -t ramesesinc/etracs-services:2.5.02.07 .
echo ""
echo "[etracs-services] finished."

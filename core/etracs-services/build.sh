#!/bin/sh
echo "[etracs-services] build..."
docker rmi -f ramesesinc/etracs-services:2.5.02.04
docker build -t ramesesinc/etracs-services:2.5.02.04 .
echo ""
echo "[etracs-services] finished."

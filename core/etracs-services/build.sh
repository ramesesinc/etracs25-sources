#!/bin/sh
echo "[etracs-services] build..."
docker rmi -f ramesesinc/etracs-services:2.5.03.02
docker build -t ramesesinc/etracs-services:2.5.03.02 .
echo ""
echo "[etracs-services] finished."

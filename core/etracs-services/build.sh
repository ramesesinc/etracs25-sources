#!/bin/sh
echo "[etracs-services] build..."
docker rmi -f ramesesinc/etracs-services:2.5.02.06
docker build -t ramesesinc/etracs-services:2.5.02.06 .
echo ""
echo "[etracs-services] finished."

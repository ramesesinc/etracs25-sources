#!/bin/sh
echo "[etracs-services] build..."
docker rmi -f ramesesinc/etracs-services:2.5.02.08
docker build -t ramesesinc/etracs-services:2.5.02.08 .
echo ""
echo "[etracs-services] finished."

#!/bin/sh
echo "[etracs-server-city] build..."
docker rmi -f ramesesinc/etracs-server-city:2.5.02.03.02
docker build -t ramesesinc/etracs-server-city:2.5.02.03.02 .
echo ""
echo "[etracs-server-city] finished."

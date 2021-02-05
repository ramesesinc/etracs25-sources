#!/bin/sh
echo "[etracs-server-province] build..."
docker rmi -f ramesesinc/etracs-server-province:2.5.02.08.01
docker build -t ramesesinc/etracs-server-province:2.5.02.08.01 .
echo ""
echo "[etracs-server-province] finished."

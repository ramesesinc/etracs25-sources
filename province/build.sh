#!/bin/sh
echo "[etracs-server-province] build..."
docker rmi -f ramesesinc/etracs-server-province:2.5.02.03.02
docker build -t ramesesinc/etracs-server-province:2.5.02.03.02 .
echo ""
echo "[etracs-server-province] finished."

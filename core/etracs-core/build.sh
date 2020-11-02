#!/bin/sh
echo "[etracs-core] build..."
docker rmi -f ramesesinc/etracs-core:2.55
docker build -t ramesesinc/etracs-core:2.55 .
echo "[etracs-core] finished."

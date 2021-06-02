#!/bin/sh
echo "[etracs-core] build..."
docker rmi -f ramesesinc/etracs-core:2.5.04
docker build -t ramesesinc/etracs-core:2.5.04 .
echo "[etracs-core] finished."

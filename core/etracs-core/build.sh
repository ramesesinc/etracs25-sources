#!/bin/sh
echo "[etracs-core] build..."
docker rmi -f ramesesinc/etracs-core:2.5.02
docker build -t ramesesinc/etracs-core:2.5.02 .
echo "[etracs-core] finished."

#!/bin/sh
echo "[etracs-core] build..."
docker rmi -f ramesesinc/etracs-core:2.5.03
docker build -t ramesesinc/etracs-core:2.5.03 .
echo "[etracs-core] finished."

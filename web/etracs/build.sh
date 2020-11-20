#!/bin/sh
echo "[etracs-web] build..."
docker rmi -f ramesesinc/etracs-web:2.5.01.01
docker build -t ramesesinc/etracs-web:2.5.01.01 .
echo ""
echo "[etracs-web] finished."

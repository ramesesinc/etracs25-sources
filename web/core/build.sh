#!/bin/sh
echo "[web-core] build..."
docker rmi -f ramesesinc/etracs-web-core:2.5.02
docker build -t ramesesinc/etracs-web-core:2.5.02 .
echo ""
echo "[web-core] finished."

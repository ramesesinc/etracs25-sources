#!/bin/sh
echo "[web-core] build..."
docker rmi -f ramesesinc/etracs-web-core:2.55
docker build -t ramesesinc/etracs-web-core:2.55 .
echo ""
echo "[web-core] finished."

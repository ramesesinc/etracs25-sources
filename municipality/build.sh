#!/bin/sh
echo "[etracs-server-municipality] build..."
docker rmi -f ramesesinc/etracs-server-municipality:2.5.04.01.01
docker build -t ramesesinc/etracs-server-municipality:2.5.04.01.01 .
echo ""
echo "[etracs-server-municipality] finished."

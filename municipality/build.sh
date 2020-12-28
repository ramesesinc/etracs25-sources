#!/bin/sh
echo "[etracs-server-municipality] build..."
docker rmi -f ramesesinc/etracs-server-municipality:2.5.02.03.01
docker build -t ramesesinc/etracs-server-municipality:2.5.02.03.01 .
echo ""
echo "[etracs-server-municipality] finished."

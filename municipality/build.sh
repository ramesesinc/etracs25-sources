#!/bin/sh
echo "[etracs-server-municipality] build..."
docker rmi -f ramesesinc/etracs-server-municipality:2.5.02.03.02
docker build -t ramesesinc/etracs-server-municipality:2.5.02.03.02 .
echo ""
echo "[etracs-server-municipality] finished."

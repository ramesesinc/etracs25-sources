#!/bin/sh
docker rmi -f ramesesinc/etracs-server-city:2.5.02.03.02
docker rmi -f ramesesinc/etracs-server-province:2.5.02.03.02
docker rmi -f ramesesinc/etracs-server-municipality:2.5.02.03.02
docker rmi -f ramesesinc/etracs-services:2.5.02.03
docker rmi -f ramesesinc/etracs-core:2.5.02


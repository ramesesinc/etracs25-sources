#!/bin/sh
docker rmi -f ramesesinc/etracs-server-city:2.5.02.05.01
docker rmi -f ramesesinc/etracs-server-province:2.5.02.05.01
docker rmi -f ramesesinc/etracs-server-municipality:2.5.02.05.01
docker rmi -f ramesesinc/etracs-services:2.5.02.05
docker rmi -f ramesesinc/etracs-core:2.5.02


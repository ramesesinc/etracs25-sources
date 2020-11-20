#!/bin/sh
docker rmi -f ramesesinc/etracs-core:beta
docker rmi -f ramesesinc/etracs-services:beta
docker rmi -f ramesesinc/etracs-server-city:beta
docker rmi -f ramesesinc/etracs-server-municipality:beta
docker rmi -f ramesesinc/etracs-server-province:beta

#!/bin/sh
docker rmi -f ramesesinc/etracs25-core:255.01
docker rmi -f ramesesinc/etracs25-services:255.01.002
docker rmi -f ramesesinc/etracs25-server-city:255.01.002
docker rmi -f ramesesinc/etracs25-server-municipality:255.01.002
docker rmi -f ramesesinc/etracs25-server-province:255.01.002

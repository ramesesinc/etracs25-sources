#!/bin/sh
sudo docker rmi -f ramesesinc/etracs25-core:255.02
sudo docker rmi -f ramesesinc/etracs25-core:255.01

sudo docker rmi -f ramesesinc/etracs25-services:255.02.001
sudo docker rmi -f ramesesinc/etracs25-services:255.02.002
sudo docker rmi -f ramesesinc/etracs25-services:255.02.003
sudo docker rmi -f ramesesinc/etracs25-services:255.02.004
sudo docker rmi -f ramesesinc/etracs25-services:255.02.005

sudo docker rmi -f ramesesinc/etracs25-server-city:255.02.001
sudo docker rmi -f ramesesinc/etracs25-server-city:255.02.002
sudo docker rmi -f ramesesinc/etracs25-server-city:255.02.003
sudo docker rmi -f ramesesinc/etracs25-server-city:255.02.004
sudo docker rmi -f ramesesinc/etracs25-server-city:255.02.005

sudo docker rmi -f ramesesinc/etracs25-server-municipality:255.02.001
sudo docker rmi -f ramesesinc/etracs25-server-municipality:255.02.002
sudo docker rmi -f ramesesinc/etracs25-server-municipality:255.02.003
sudo docker rmi -f ramesesinc/etracs25-server-municipality:255.02.004
sudo docker rmi -f ramesesinc/etracs25-server-municipality:255.02.005

sudo docker rmi -f ramesesinc/etracs25-server-province:255.02.001
sudo docker rmi -f ramesesinc/etracs25-server-province:255.02.002
sudo docker rmi -f ramesesinc/etracs25-server-province:255.02.003
sudo docker rmi -f ramesesinc/etracs25-server-province:255.02.004
sudo docker rmi -f ramesesinc/etracs25-server-province:255.02.005

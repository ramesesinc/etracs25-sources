#!/bin/sh
sudo docker rmi -f ramesesinc/etracs25-core:255.01

sudo docker rmi -f ramesesinc/etracs25-services:255.01.001
sudo docker rmi -f ramesesinc/etracs25-services:255.01.002
sudo docker rmi -f ramesesinc/etracs25-services:255.01.003
sudo docker rmi -f ramesesinc/etracs25-services:255.01.004

sudo docker rmi -f ramesesinc/etracs25-server-city:255.01.001
sudo docker rmi -f ramesesinc/etracs25-server-city:255.01.002
sudo docker rmi -f ramesesinc/etracs25-server-city:255.01.003
sudo docker rmi -f ramesesinc/etracs25-server-city:255.01.004

sudo docker rmi -f ramesesinc/etracs25-server-municipality:255.01.001
sudo docker rmi -f ramesesinc/etracs25-server-municipality:255.01.002
sudo docker rmi -f ramesesinc/etracs25-server-municipality:255.01.003
sudo docker rmi -f ramesesinc/etracs25-server-municipality:255.01.004

sudo docker rmi -f ramesesinc/etracs25-server-province:255.01.001
sudo docker rmi -f ramesesinc/etracs25-server-province:255.01.002
sudo docker rmi -f ramesesinc/etracs25-server-province:255.01.003
sudo docker rmi -f ramesesinc/etracs25-server-province:255.01.004

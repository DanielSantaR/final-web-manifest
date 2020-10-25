#!/bin/bash

sudo bash ${PWD}/pull.sh
sudo bash ${PWD}/network.sh
sudo bash ${PWD}/volume.sh

sudo docker stack deploy -c ingress.stack.yaml taller_ingress
# sudo docker stack deploy -c portainer.stack.yaml taller_portainer

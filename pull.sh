#!/bin/bash
manifets=("portainer/portainer")
for stack in "${manifets[@]}"
do
 sudo docker pull $stack
done
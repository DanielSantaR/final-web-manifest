#!/bin/bash
# manifets=("jwilder/nginx-proxy" "jrcs/letsencrypt-nginx-proxy-companion" "portainer/portainer")
manifets=("jwilder/nginx-proxy")
for stack in "${manifets[@]}"
do
 sudo docker pull $stack
done
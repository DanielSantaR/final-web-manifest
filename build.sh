#!/bin/bash
# manifets=("db" "frontend" "taller" "backend")
manifets=("db" "taller" "backend")
for stack in "${manifets[@]}"
do
 sudo docker-compose -f $stack.stack.yaml build
done

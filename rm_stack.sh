#!/bin/bash
# manifets=("db" "frontend" "taller" "backend")
manifets=("db" "taller" "backend")
for stack in "${manifets[@]}"
do
 sudo docker stack rm taller_$stack
done
#!/bin/bash

echo "["$(date +"%Y-%m-%d %H:%M:%S")"] "$RANDOM" - ("$(git branch | grep \* )")" >> random.log

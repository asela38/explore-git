#!/bin/bash

echo "["$(date +"%Y-%mm-%dd %H:%M:%S")"] "$RANDOM" - ("$(git branch)")" >> random.log

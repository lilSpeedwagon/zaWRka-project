#!/bin/bash

export GAZEBO_MODEL_PATH=$GAZEBO_MODEL_PATH:$(rospack find world_creator)/models

python3 world_creator.py $@

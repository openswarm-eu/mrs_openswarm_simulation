#!/bin/bash

PACKAGE_PATH=$(rospack find mrs_ingeniarius_real)

cp $PACKAGE_PATH/rviz/default.rviz /tmp/default.rviz

sed -i "s/uav[0-9]/$UAV_NAME/g" /tmp/default.rviz
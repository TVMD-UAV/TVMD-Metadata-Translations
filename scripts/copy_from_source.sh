#! /bin/bash

SOURCE_TO_PX4="/home/vincent/Project/TVMD-PX4-Autopilot"
VERSION="px4_fmu-v2_default"

cp ${SOURCE_TO_PX4}/build/${VERSION}/parameters.json ../metadata/parameters.json
cp ${SOURCE_TO_PX4}/build/${VERSION}/actuators.json ../metadata/actuators.json
cp ${SOURCE_TO_PX4}/build/${VERSION}/events/all_events.json ../metadata/events.json

cp ${SOURCE_TO_PX4}/build/${VERSION}/actuators.json.xz ../Firmware/master/${VERSION}/
cp ${SOURCE_TO_PX4}/build/${VERSION}/parameters.json.xz ../Firmware/master/${VERSION}/
cp ${SOURCE_TO_PX4}/build/${VERSION}/events/all_events.json.xz ../Firmware/master/${VERSION}/

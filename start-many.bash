#!/bin/bash
env BRIDGE_NAME=sh-heisenbridge0 /usr/local/bin/run-bridge.sh &
env BRIDGE_NAME=sh-instagram2 /usr/local/bin/run-bridge.sh &
wait -n
exit $?

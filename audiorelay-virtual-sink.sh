#!/bin/bash
# License: MIT
# Author: cherifVN
# Source: https://github.com/cherifVN/audiorelay-virtual-sink

# Check if VirtualSink already exists
if ! pactl list short sinks | grep -q "VirtualSink"; then
    pactl load-module module-null-sink sink_name=VirtualSink sink_properties=device.description="VirtualSink"
fi

sleep 0.1
pactl set-default-sink VirtualSink

/opt/audiorelay/bin/AudioRelay --audio-output VirtualSink.monitor # Change path if necessary
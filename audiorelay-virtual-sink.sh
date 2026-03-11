#!/bin/bash
# License: MIT
# Author: cherifVN
# Source: https://github.com/cherifVN/audiorelay-virtual-sink

pactl load-module module-null-sink sink_name=VirtualSink sink_properties=device.description="VirtualSink"

pactl set-default-sink VirtualSink

/opt/audiorelay/bin/AudioRelay --audio-output VirtualSink.monitor # Change path if necessary
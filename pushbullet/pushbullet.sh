#!/bin/bash

API="o.xY4ZX7gysCZqpCI0kTOC9drqsnmyyy8x"
MSG="$1"

curl -u $API: https://api.pushbullet.com/v2/pushes -d type=note -d title="Raspberry PI PIR Sensor" -d body="$MSG"

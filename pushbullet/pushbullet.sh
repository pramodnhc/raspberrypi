#!/bin/bash

API="API KEY"
MSG="$1"

curl -u $API: https://api.pushbullet.com/v2/pushes -d type=note -d title="Raspberry PI PIR Sensor" -d body="$MSG"

#!/bin/bash

TIMESTAMP=$(date +%s%N)
curl -i -X POST http://0.0.0.0:8186/telegraf --data-binary "telegraf,heartbeat=healthcheck ping=true $TIMESTAMP"

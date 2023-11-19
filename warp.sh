#!/bin/bash

STATUS=$(warp-cli status)

OUTPUT="Status update: Connected
Success"

if [ "$STATUS" = "$OUTPUT" ]; then 
  echo "󰅟 WARP"
else
  echo "󰅣 WARP"
fi

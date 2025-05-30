#!/bin/bash
cd /home/kavia/workspace/code-generation/quickcalc-3884-3136eebb/quickcalc
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


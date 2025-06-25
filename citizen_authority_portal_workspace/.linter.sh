#!/bin/bash
cd /home/kavia/workspace/code-generation/civicsense-hub-135-7fc920ae/citizen_authority_portal_workspace/citizen_authority_portal
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


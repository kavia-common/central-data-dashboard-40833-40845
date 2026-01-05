#!/bin/bash
cd /home/kavia/workspace/code-generation/central-data-dashboard-40833-40845/dashboard_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


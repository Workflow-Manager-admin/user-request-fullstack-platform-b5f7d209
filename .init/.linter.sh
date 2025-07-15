#!/bin/bash
cd /tmp/kavia/workspace/code-generation/user-request-fullstack-platform-b5f7d209/project_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


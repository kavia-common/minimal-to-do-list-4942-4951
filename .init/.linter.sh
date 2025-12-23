#!/bin/bash
cd /tmp/kavia/workspace/code-generation/minimal-to-do-list-4942-4951/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


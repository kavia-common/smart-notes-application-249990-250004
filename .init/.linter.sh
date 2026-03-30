#!/bin/bash
cd /home/kavia/workspace/code-generation/smart-notes-application-249990-250004/backend_fastapi
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi


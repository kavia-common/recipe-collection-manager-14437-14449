#!/bin/bash
cd /home/kavia/workspace/code-generation/recipe-collection-manager-14437-14449/recipe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


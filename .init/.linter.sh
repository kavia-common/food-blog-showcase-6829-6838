#!/bin/bash
cd /tmp/kavia/workspace/code-generation/food-blog-showcase-6829-6838/frontend_react_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


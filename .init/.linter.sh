#!/bin/bash
cd /home/kavia/workspace/code-generation/weather-search-dashboard-31475-31471/weather_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


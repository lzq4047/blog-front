#!/bin/bash
echo "Starting deploy.";
cd ~/blog-front;
git pull;
npm run build;
echo "Ending."


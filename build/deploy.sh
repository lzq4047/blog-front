#!/bin/bash
echo "Starting deploy.";
cd ~/blog-front;
git pull;
npm run build;
nginx -c /etc/nginx/nginx.conf.blog
echo "Ending."


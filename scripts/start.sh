#!/bin/bash
cd /home/ubuntu/react-app
npm install
npm run build
pm2 stop all
pm2 serve build 3000 --spa --name "react-app"
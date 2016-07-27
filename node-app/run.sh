#!/bin/bash
cd /usr/src/app
npm install
npm config set app:name "Hello World App1"
npm config set app:port 8080
npm start
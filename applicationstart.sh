#!/bin/bash

cd /home/ec2-user/workspace/test
pm2 -f start server.js

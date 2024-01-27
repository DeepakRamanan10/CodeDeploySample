#!/bin/bash
set -e

# Clone or pull code from GitHub
if [ -d "/var/www/html/myapp" ]; then
    cd /var/www/html/myapp
    git pull origin main
else
    git clone https://github.com/sriramvenkatraman1998/sample3.git /var/www/html/myapp
fi

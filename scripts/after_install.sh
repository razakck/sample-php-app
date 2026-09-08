#!/bin/bash
set -euo pipefail

chown -R apache:apache /var/www/html
find /var/www/html -type d -exec chmod 755 {} \;
find /var/www/html -type f -exec chmod 644 {} \;
chmod +x /var/www/html/scripts/*.sh 2>/dev/null || true

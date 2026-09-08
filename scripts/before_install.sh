#!/bin/bash
set -euo pipefail

systemctl stop httpd || true

mkdir -p /var/www/html

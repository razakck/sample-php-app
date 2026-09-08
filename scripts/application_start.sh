#!/bin/bash
set -euo pipefail

systemctl enable httpd
systemctl enable php-fpm
systemctl restart php-fpm
systemctl restart httpd

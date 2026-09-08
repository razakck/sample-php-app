#!/bin/bash
set -euo pipefail

for i in {1..10}; do
  if curl -fsS http://localhost/health.php >/dev/null; then
    exit 0
  fi
  sleep 3
done

exit 1

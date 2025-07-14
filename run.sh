#!/bin/bash

echo "[INFO] Starting WireGuard Client..."
wg-quick up /data/wg0.conf || exit 1
tail -f /dev/null

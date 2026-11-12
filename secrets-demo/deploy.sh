#!/usr/bin/env bash
# DEMO TMAS - valores FALSOS generados al azar.
set -euo pipefail

# Token de API hardcodeado en un header (mala practica a proposito)
curl -sS -X POST "https://api.example.com/v1/deployments" \
  -H "Authorization: Bearer kz62pgxXrm0aTxHWcUGZ34oMUlgQeQPuZCe9e5rm" \
  -H "Content-Type: application/json" \
  -d '{"service":"orders","env":"prod"}'

# Token estilo Slack (formato falso)
export SLACK_BOT_TOKEN="xoxb-680836750765-295837626027-2M5sJJmnSYZN6ItGjqrJ5dUX"

#!/usr/bin/env bash

set -e

cd "$(dirname "$0")/.."

# Start Home Assistant
hass --skip-pip-packages pyalarmdotcomajax -c . --debug

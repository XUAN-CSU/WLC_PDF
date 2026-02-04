#!/bin/bash

# Get the directory where this script is located
SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"

# Generate timestamp: YYYYMMDDHHMMSS
TIMESTAMP="$(date +%Y%m%d%H%M%S)"

# Build log file path
LOG_FILE="${SCRIPT_DIR}/${TIMESTAMP}.log"

# Create the log file
touch "$LOG_FILE"

echo "Log file created: $LOG_FILE"

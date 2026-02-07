#!/bin/bash

# Directory where the script is stored
SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"

# Timestamp: YYYYMMDDHHMMSSmmm (mmm = milliseconds)
TIMESTAMP="$(date +%Y%m%d%H%M%S%3N)"

# Log file path
LOG_FILE="${SCRIPT_DIR}/${TIMESTAMP}.log"

# Create the file
touch "$LOG_FILE"

echo "Log file created: $LOG_FILE"
# this is test for the git diff

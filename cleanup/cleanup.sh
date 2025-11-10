#!/bin/bash

echo "Running nightly cleanup at $(date)."

# Example cleanup command: delete files older than 7 days in /tmp/data
# (Replace /tmp/data with the actual directory you want to clean up!)

find /tmp/data -type f -mtime +7 -exec rm -f {} \;

echo "Cleanup complete!"

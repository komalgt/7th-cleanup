#!/bin/bash
echo "Running nightly cleanup at $(date)."

echo "Before cleanup:"
ls -l /tmp/data

# Your cleanup command:
find /tmp/data -type f -mtime +7 -exec rm {} \;

echo "After cleanup:"
ls -l /tmp/data

echo "Cleanup complete!"

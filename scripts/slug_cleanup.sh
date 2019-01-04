#!/usr/bin/env bash
echo "Removing node_modules directory if the platform is Heroku";

## WARNING this script always has to return 0
[ -n "$STACK" ] && [ -n "$DYNO" ] && rm -f test.file || :
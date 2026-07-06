#!/bin/sh

set -e

echo "Running SpringSentinel..."

mvn -B io.github.pagano-antonio:spring-sentinel-maven-plugin:audit

echo "Generating PR comment..."

node /scripts/generate-comment.js

echo "Done."

#!/bin/sh

set -e

echo "Running SpringSentinel..."

mvn io.github.pagano-antonio:spring-sentinel-maven-plugin:analyze


echo "SpringSentinel completed."

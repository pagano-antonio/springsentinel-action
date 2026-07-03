#!/bin/sh

set -e

echo "Running SpringSentinel..."

mvn -B io.github.pagano-antonio:spring-sentinel-maven-plugin:audit


echo "SpringSentinel completed."

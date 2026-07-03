#!/bin/sh

set -e

echo "Running SpringSentinel..."

mvn spring-sentinel:audit


echo "SpringSentinel completed."

#!/bin/bash

echo "Running tests..."

EXIT_STATUS=0

./gradlew check || EXIT_STATUS=$?

exit $EXIT_STATUS
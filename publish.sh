#!/bin/bash

VERSION=$1

if [ -z "$VERSION" ]; then
    echo "No version provided. Usage: ./publish.sh <version>"
    exit 1
fi

echo "Publishing artifact version $VERSION..."
# Simulate artifact publishing
sleep 2
echo "Artifact version $VERSION published."


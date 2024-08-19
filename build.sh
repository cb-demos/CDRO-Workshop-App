#!/bin/bash

echo "Building the project..."
mkdir -p target
javac -d target src/main/java/com/example/App.java
echo "Build completed."


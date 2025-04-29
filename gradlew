#!/bin/bash
# gradlew - a wrapper script to invoke Gradle

# Detect the current operating system (to find the appropriate Gradle distribution)
GRADLE_WRAPPER_VERSION=6.8  # The version of Gradle wrapper to use
DEFAULT_GRADLE_VERSION=6.8   # You can specify the default Gradle version here

# Set the Gradle home path relative to the project directory
GRADLE_HOME="${PWD}/gradle/wrapper/gradle-wrapper.jar"

# If Gradle wrapper is not found, download and configure the wrapper
if [ ! -f "${GRADLE_HOME}" ]; then
  echo "Gradle wrapper not found, please ensure gradle wrapper is set up."
  exit 1
fi

# Run the gradle wrapper with the specified version
exec java -jar "${GRADLE_HOME}" "$@"


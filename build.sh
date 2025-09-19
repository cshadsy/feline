# Use this script to build if JDK8 is acting up and JAVA_HOME isnt being respected.

JAVA_HOME="$(pwd)/jdk8" ./gradlew build

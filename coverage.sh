#! /bin/bash

echo "Creating coverage folder."
mkdir coverage

echo "Instrumenting CoffeeScript files."
coffeeCoverage . coverage/

echo "Entering coverage directory."
cd coverage

echo "Running mocha coverage tests."
mocha -R html-cov > ../coverage.html

echo "Cleaning up work folder."
cd ..
rm coverage/ -rf
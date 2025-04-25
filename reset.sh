#!/bin/bash

echo "Removing hugo build artifacts"

rm -r public
rm -r resources

echo "Running hugo draft server"

hugo server -D

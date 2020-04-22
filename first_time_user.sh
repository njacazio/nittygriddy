#!/bin/bash

echo "You are a first time user? No Problem!" 

# Cloning
echo "After you cloned this repository in your local nittygriddy installation dir"
echo "e.g.:"
echo "git clone https://github.com/njacazio/nittygriddy.git nittygriddy-git"
echo ""

# Replacing locally
echo "First run linktolocal.sh, supposing you cloned the repository in a parent directory containing the installation of nittygriddy"
echo ""

# Replacing executable
echo "You should also link ./scripts/nitty to replace $(which nitty)"
echo "e.g.:"
echo "ln -s $PWD/scripts/nitty $(which nitty)"
echo ""


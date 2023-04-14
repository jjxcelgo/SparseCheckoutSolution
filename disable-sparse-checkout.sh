#!/bin/bash
# Disable sparse-checkout and show the entire repository

# Turn off sparse-checkout
git config --global core.sparseCheckout false

# Remove the .sparse-checkout file
rm -f .git/info/sparse-checkout

# Reset the working tree to the last commit
git reset --hard HEAD

# Update the working tree
git checkout HEAD

#!/bin/bash
# Disable sparse-checkout and show the entire repository

# Turn off sparse-checkout
git config --global core.sparseCheckout false

# Remove the .sparse-checkout file
rm -f .git/info/sparse-checkout

# Update the working tree
git read-tree -m -u HEAD

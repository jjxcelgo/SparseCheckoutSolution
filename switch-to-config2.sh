#!/bin/bash
# Switch to sparse-checkout configuration 2

# Ensure git sparse-checkout is enabled
git config --global core.sparseCheckout true

# Replace the current .sparse-checkout file with config2
cp sparse-checkout-config2 .git/info/sparse-checkout

# Update the working tree
git read-tree -m -u HEAD

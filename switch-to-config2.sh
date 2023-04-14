#!/bin/bash
# Switch to sparse-checkout configuration 2

# Ensure git sparse-checkout is enabled
git sparse-checkout init

# Set the sparse-checkout configuration
git sparse-checkout set -f --stdin < sparse-checkout-config2

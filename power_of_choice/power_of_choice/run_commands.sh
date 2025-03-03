#!/bin/bash

# Stop the script if any command fails
set -e

# Run dataset preparation
echo "Running dataset preparation with alpha=0.5..."
python -m power_of_choice.dataset_preparation alpha=0.5
# Run the first command
echo "Running variant=rand..."
python -m power_of_choice.main variant="rand"

# Run the second command
echo "Running variant=base with strategy.d=20 and strategy.ck=9..."
python -m power_of_choice.main variant="base" strategy.d=20 strategy.ck=9

# Run the third command
echo "Running variant=cpow with strategy.d=20 and strategy.ck=9..."
python -m power_of_choice.main variant="cpow" strategy.d=20 strategy.ck=9

# Run the fourth command
echo "Running variant=rpow with strategy.d=20 and strategy.ck=9..."
python -m power_of_choice.main variant="rpow" strategy.d=20 strategy.ck=9


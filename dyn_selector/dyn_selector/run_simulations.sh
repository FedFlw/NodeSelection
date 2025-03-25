#!/bin/bash

# python -m dataset_preparation seed=85

python -m ds_uo optimizer=so seed=85
python -m ds_rt optimizer=so seed=85
python -m ds_ecto optimizer=so seed=85

echo "All simulations completed."

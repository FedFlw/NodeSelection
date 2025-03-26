#!/bin/bash

python -m dataset_preparation seed=85
python -m ds_so optimizer=so seed=85
python -m ds_uo optimizer=uo seed=85
python -m ds_rt optimizer=rt seed=85
python -m ds_ecto optimizer=ecto seed=85

python -m dataset_preparation seed=109
python -m ds_so optimizer=so seed=109
python -m ds_uo optimizer=uo seed=109
python -m ds_rt optimizer=rt seed=109
python -m ds_ecto optimizer=ecto seed=109

python -m dataset_preparation seed=663
python -m ds_so optimizer=so seed=663
python -m ds_uo optimizer=uo seed=663
python -m ds_rt optimizer=rt seed=663
python -m ds_ecto optimizer=ecto seed=663

python -m dataset_preparation seed=267
python -m ds_so optimizer=so seed=267
python -m ds_uo optimizer=uo seed=267
python -m ds_rt optimizer=rt seed=267
python -m ds_ecto optimizer=ecto seed=267

python -m dataset_preparation seed=719
python -m ds_so optimizer=so seed=719
python -m ds_uo optimizer=uo seed=719
python -m ds_rt optimizer=rt seed=719
python -m ds_ecto optimizer=ecto seed=719

echo "All simulations completed."

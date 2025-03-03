#!/bin/bash


python -m power_of_choice.main
python -m power_of_choice.main variant="base" strategy.d=20 strategy.ck=9
python -m power_of_choice.main variant="cpow" strategy.d=20 strategy.ck=9
python -m power_of_choice.main variant="rpow" strategy.d=60 strategy.ck=9

python -m power_of_choice.pow_so
python -m power_of_choice.pow_uo optimizer=uo
python -m power_of_choice.pow_rt optimizer=rt
python -m power_of_choice.pow_ecto optimizer=ecto

echo "All simulations completed."

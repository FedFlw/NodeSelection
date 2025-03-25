#!/bin/bash

python -m dataset_preparation seed=85
python -m pow_ecto optimizer=ecto variant="rand" seed=85 strategy.d=20 strategy.ck=9
python -m pow_ecto optimizer=ecto variant="base" seed=85 strategy.d=20 strategy.ck=9
python -m pow_ecto optimizer=ecto variant="cpow" seed=85 strategy.d=20 strategy.ck=9
python -m pow_ecto optimizer=ecto variant="rpow" seed=85 strategy.d=20 strategy.ck=9

python -m dataset_preparation seed=109
python -m pow_ecto optimizer=ecto variant="rand" seed=109 strategy.d=20 strategy.ck=9
python -m pow_ecto optimizer=ecto variant="base" seed=109 strategy.d=20 strategy.ck=9
python -m pow_ecto optimizer=ecto variant="cpow" seed=109 strategy.d=20 strategy.ck=9
python -m pow_ecto optimizer=ecto variant="rpow" seed=109 strategy.d=20 strategy.ck=9

python -m dataset_preparation seed=663
python -m pow_ecto optimizer=ecto variant="rand" seed=663 strategy.d=20 strategy.ck=9
python -m pow_ecto optimizer=ecto variant="base" seed=663 strategy.d=20 strategy.ck=9
python -m pow_ecto optimizer=ecto variant="cpow" seed=663 strategy.d=20 strategy.ck=9
python -m pow_ecto optimizer=ecto variant="rpow" seed=663 strategy.d=20 strategy.ck=9

python -m dataset_preparation seed=267
python -m pow_ecto optimizer=ecto variant="rand" seed=267 strategy.d=20 strategy.ck=9
python -m pow_ecto optimizer=ecto variant="base" seed=267 strategy.d=20 strategy.ck=9
python -m pow_ecto optimizer=ecto variant="cpow" seed=267 strategy.d=20 strategy.ck=9
python -m pow_ecto optimizer=ecto variant="rpow" seed=267 strategy.d=20 strategy.ck=9

python -m dataset_preparation seed=719
python -m pow_ecto optimizer=ecto variant="rand" seed=719 strategy.d=20 strategy.ck=9
python -m pow_ecto optimizer=ecto variant="base" seed=719 strategy.d=20 strategy.ck=9
python -m pow_ecto optimizer=ecto variant="cpow" seed=719 strategy.d=20 strategy.ck=9
python -m pow_ecto optimizer=ecto variant="rpow" seed=719 strategy.d=20 strategy.ck=9

echo "All simulations completed."

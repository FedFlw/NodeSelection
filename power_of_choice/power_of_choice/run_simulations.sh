#!/bin/bash

python -m dataset_preparation seed=267

python -m pow_so optimizer=so variant="rand" seed=267 strategy.d=20 strategy.ck=9
python -m pow_so optimizer=so variant="base" seed=267 strategy.d=20 strategy.ck=9
python -m pow_so optimizer=so variant="cpow" seed=267 strategy.d=20 strategy.ck=9
python -m pow_so optimizer=so variant="rpow" seed=267 strategy.d=20 strategy.ck=9

python -m pow_uo optimizer=uo variant="rand" seed=267 strategy.d=20 strategy.ck=9
python -m pow_uo optimizer=uo variant="base" seed=267 strategy.d=20 strategy.ck=9
python -m pow_uo optimizer=uo variant="cpow" seed=267 strategy.d=20 strategy.ck=9
python -m pow_uo optimizer=uo variant="rpow" seed=267 strategy.d=20 strategy.ck=9

python -m pow_rt optimizer=rt variant="rand" seed=267 strategy.d=20 strategy.ck=9
python -m pow_rt optimizer=rt variant="base" seed=267 strategy.d=20 strategy.ck=9
python -m pow_rt optimizer=rt variant="cpow" seed=267 strategy.d=20 strategy.ck=9
python -m pow_rt optimizer=rt variant="rpow" seed=267 strategy.d=20 strategy.ck=9

python -m dataset_preparation seed=719

python -m pow_so optimizer=so variant="rand" seed=719 strategy.d=20 strategy.ck=9
python -m pow_so optimizer=so variant="base" seed=719 strategy.d=20 strategy.ck=9
python -m pow_so optimizer=so variant="cpow" seed=719 strategy.d=20 strategy.ck=9
python -m pow_so optimizer=so variant="rpow" seed=719 strategy.d=20 strategy.ck=9

python -m pow_uo optimizer=uo variant="rand" seed=719 strategy.d=20 strategy.ck=9
python -m pow_uo optimizer=uo variant="base" seed=719 strategy.d=20 strategy.ck=9
python -m pow_uo optimizer=uo variant="cpow" seed=719 strategy.d=20 strategy.ck=9
python -m pow_uo optimizer=uo variant="rpow" seed=719 strategy.d=20 strategy.ck=9

python -m pow_rt optimizer=rt variant="rand" seed=719 strategy.d=20 strategy.ck=9
python -m pow_rt optimizer=rt variant="base" seed=719 strategy.d=20 strategy.ck=9
python -m pow_rt optimizer=rt variant="cpow" seed=719 strategy.d=20 strategy.ck=9
python -m pow_rt optimizer=rt variant="rpow" seed=719 strategy.d=20 strategy.ck=9

echo "All simulations completed."

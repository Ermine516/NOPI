#!/usr/bin/bash

# Run as ./RunExample.bash 125 results.csv or
#  ./RunExample.bash 125 results.csv 1


case "$#" in
 2) a="" ;;
 3) a="1" ;;
 *) echo "wrong number of arguments"
    exit 0
esac

python run_example_experimental_settings.py Failure_Generalization_Not $1 $2 $a
python run_example_experimental_settings.py Failure_Specialization_Not $1 $2 $a
python run_example_experimental_settings.py divlist $1 $2 $a

python run_example_experimental_settings.py at_least_an_even $1 $2 $a
python run_example_experimental_settings.py leapyear $1 $2 $a

python run_example_experimental_settings.py  zendo-nothing_is_upright $1 $2 $a
python run_example_experimental_settings.py zendo-all_red  $1 $2 $a
python run_example_experimental_settings.py  zendo-all_same_size  $1 $2 $a
python run_example_experimental_settings.py  zendo-exactly_a_blue $1 $2 $a
python run_example_experimental_settings.py  zendo-all_blue_or_small $1 $2 $a
python run_example_experimental_settings.py  zendo-largest_one_is_red  $1 $2 $a

python run_example_experimental_settings.py independent  $1 $2 $a
python run_example_experimental_settings.py star $1 $2 $a
python run_example_experimental_settings.py unconnected $1 $2 $a
python run_example_experimental_settings.py properSubGraph  $1 $2 $a
python run_example_experimental_settings.py RedGreenNeighbor  $1 $2 $a
python run_example_experimental_settings.py maxWeightNode  $1 $2 $a
python run_example_experimental_settings.py dominating  $1 $2 $a
python run_example_experimental_settings.py max_independent  $1 $2 $a

python run_example_experimental_settings.py subset $1 $2 $a
python run_example_experimental_settings.py distinctSets $1 $2 $a
python run_example_experimental_settings.py setdiff  $1 $2 $a
python run_example_experimental_settings.py symmetricdiff $1 $2 $a
python run_example_experimental_settings.py subsetdecom $1 $2 $a
python run_example_experimental_settings.py mutualdistinct $1 $2 $a

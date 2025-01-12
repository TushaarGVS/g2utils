#!/bin/sh

sbatch -p rush --nodelist=rush-compute-03 --gres=gpu:a6000:2 --ntasks=2 --cpus-per-task=8 --mem=100G -t 30-00:00:00 ~/test.sh

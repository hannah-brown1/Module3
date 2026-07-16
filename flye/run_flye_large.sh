#!/bin/bash
#SBATCH --time=360
#SBATCH --ntasks=4 --mem=4gb

echo "Starting flye in $(pwd) at $(date)"

flye --nano-raw amtp4_20x.fastq --out-dir amtp4_20x --genome-size 5m --threads 4

echo "Finished flye in $(pwd) at $(date)"
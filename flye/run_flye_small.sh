#!/bin/bash
#SBATCH --time=60
#SBATCH --ntasks=4 --mem=4gb

echo "Starting flye in $(pwd) at $(date)"

flye --nano-raw amtp4.fastq --out-dir amtp4 --genome-size 5m --threads 4

echo "Finished flye in $(pwd) at $(date)"
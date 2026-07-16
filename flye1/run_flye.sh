#!/bin/bash
#SBATCH --time=360
#SBATCH --ntasks=8 --mem=4gb
   
echo "Starting flye in $(pwd) at $(date)"
   
flye --nano-hq ../raw_data/raw_reads.fastq.gz --threads 8 --out-dir mock --meta
   
echo "Finished flye in $(pwd) at $(date)"
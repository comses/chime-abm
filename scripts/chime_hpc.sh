#!/bin/bash

#SBATCH --nodes=1                   # set number of processes x per node
##SBATCH --ntasks-per-node=28 		# set cores per node
##SBATCH --mem=MaxMemPerNode			# trying squeeze more memory
#SBATCH -n 28	                    # number of cores
##SBATCH -t 0-02:30                  # wall time (D-HH:MM)
##SBATCH -A sbergin		            # Account hours will be pulled from (commented out with double # in front)
#SBATCH -o slurm.%j.out             # STDOUT (%j = JobId)
#SBATCH -e slurm.%j.err             # STDERR (%j = JobId)
#SBATCH --mail-type=ALL             # Send a notification when the job starts, stops, or fails
#SBATCH --mail-user=sbergin@asu.edu # send-to address

## have to run headless script from my home folder to boost memory available.

bash /home/sbergin/netlogo-headless.sh \
--model /home/sbergin/CHIME.nlogo \
--experiment 2022_test_Irma_over65 \
--threads 20

date

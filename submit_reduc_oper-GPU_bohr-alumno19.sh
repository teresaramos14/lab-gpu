#!/bin/bash
#SBATCH --partition=bohr-gpu
#SBATCH --chdir=/home/alumno19/lab5
#SBATCH --nodes=1
#SBATCH --ntasks=1

module load anaconda/2023.03
module load cuda

ipython ./reduc-operation-array_gpu-alumno19.ipynb $1

module unload anaconda/2023.03
module unload cuda

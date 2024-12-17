#!/bin/bash
#SBATCH -p hpc-bio-pacioli
#SBATCH --chdir=/home/alumno19/cpnube/lab-python
#SBATCH --cpus-per-task=4

module load anaconda/2023.03

ipython reduc-operation-array_par-alumno19.ipynb $1

#descargar el modulo
module unload anaconda/2023.03

#!/bin/bash

#example run for single (haploid) CHR modeling
python wrapPGS_singleChr.py --input_config input_configCHR6.json --run_mode pbs --nCores 56 --memMb 500000 --pyflow_dir yourmodelingDir  --schedulerArgList ["-q","batch",'-l','walltime=2:00:00']

#example run for locus modeling; (input_configLocus.json can be copied from other input_config.json and modify it)
python wrapPGS_locus.py --input_config input_configLocus.json --run_mode pbs --nCores 56 --memMb 500000 --pyflow_dir yourmodelingDir  --schedulerArgList ["-q","batch",'-l','walltime=2:00:00']




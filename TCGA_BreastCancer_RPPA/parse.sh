#! /bin/bash

#SBATCH --time=05:00:00   # walltime
#SBATCH --ntasks=1   # number of processor cores (i.e. tasks)
#SBATCH --nodes=1   # number of nodes
#SBATCH --mem-per-cpu=4096M   # memory per CPU core
#source activate WishBuilderDependencies

#Folders
redirectedTemp=tmp

#InFile
miRNAdata=$redirectedTemp/"TCGA.BRCA.sampleMap"
patientCancerType=$redirectedTemp/"GSE62944_06_01_15_TCGA_24_CancerType_Samples.txt"

#OutFile
dataOutFilegz=data.tsv
metadataOutFilegz=metadata.tsv

python3 parseData.py $CNVdata $dataOutFilegz
python3 parseMeta.py $patientCancerType $metadataOutFilegz
python3 averageValues.py


gzip $dataOutFilegz
gzip $metadataOutFilegz


#source deactivate WishBuilderDependencies

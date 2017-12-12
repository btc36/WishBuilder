#! /bin/bash

cp ../Helper/BiomarkerBenchmark/download.sh .
cp ../Helper/BiomarkerBenchmark/parse.py .
cp ../Helper/BiomarkerBenchmark/parse.sh .
cp ../Helper/BiomarkerBenchmark/cleanup.sh .

sed -e "s,{urlExpression},https://osf.io/jmab7/download,g" -e "s,{urlClinical},https://osf.io/43jmt/download,g" ../Helper/BiomarkerBenchmark/download.sh > download.sh 


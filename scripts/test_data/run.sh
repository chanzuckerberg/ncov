#!/bin/bash
python3 ../subsample.py --include-strains-file include.txt --scheme scheme.yaml --reference reference.fasta --alignment sequences.fasta --metadata metadata.tsv --output-fasta output.fasta --output-metadata output.tsv --output-dir output
# python3 ../get_distance_to_focal_set.py --alignment compare.fasta --focal-alignment focal.fasta --reference reference.fasta --output distance.fasta && cat distance.fasta

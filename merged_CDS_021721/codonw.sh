#!/bin/sh

#Usage: run codonw on all merged files

shopt -s nullglob
for sequence in *.fasta
do
    echo -en "\n\n" | codonw -nomenu -all_indices $sequence
    echo "codonw: $sequence"
done

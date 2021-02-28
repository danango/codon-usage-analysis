#!/bin/sh

#Usage: run codonw on all merged files

shopt -s nullglob
for sequence in *.fasta
do
    echo -en "\n\n" | codonw -nomenu -cai -fop -enc $sequence
    echo "codonw: $sequence"
done
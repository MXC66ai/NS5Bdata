#! /bin/bash -i
for i in {1..27} ; do
  obabel -ipdbqt CHEMBL1147722_${i}.pdbqt -O CHEMBL1147722_${i}_.pdb -m
done


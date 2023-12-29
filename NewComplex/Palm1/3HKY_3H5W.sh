#! /bin/bash -i
for i in {1..84} ; do
  vina --receptor /home/bioinformation/dec1/3hky_A_nolig.pdbqt --ligand  /home/bioinformation/dec1/CHEMBL1138030/CHEMBL1138030_${i}.pdbqt  --center_x -24.995 --center_y  -7.232 --center_z  29.833 --size_x 15  --size_y 15  --size_z 15 --out  /home/bioinformation/dec1/CHEMBL1138030/3hky/CHEMBL1138030_${i}.pdbqt --log  /home/bioinformation/dec1/CHEMBL1138030/3hky/CHEMBL1138030_${i}.log
done
python3 /home/bioinformation/dec1/affinity_extract.py


#! /bin/bash -i
for i in {1..84} ; do
  vina --receptor /home/bioinformation/dec1/3ska_A_nolig.pdbqt --ligand  /home/bioinformation/dec1/CHEMBL1138030/CHEMBL1138030_${i}.pdbqt  --center_x -24.995 --center_y  -7.232 --center_z  29.833 --size_x 15  --size_y 15  --size_z 15 --out  /home/bioinformation/dec1/CHEMBL1138030/3ska/CHEMBL1138030_${i}.pdbqt --log  /home/bioinformation/dec1/CHEMBL1138030/3ska/CHEMBL1138030_${i}.log
done
python3 /home/bioinformation/dec1/affinity_extract.py


#! /bin/bash -i
for i in {1..84} ; do
  vina --receptor /home/bioinformation/dec1/3skh_A_nolig.pdbqt --ligand  /home/bioinformation/dec1/CHEMBL1138030/CHEMBL1138030_${i}.pdbqt  --center_x 25.000 --center_y  44.808 --center_z 46.007 --size_x 15  --size_y 15  --size_z 15 --out  /home/bioinformation/dec1/CHEMBL1138030/3skh/CHEMBL1138030_${i}.pdbqt --log  /home/bioinformation/dec1/CHEMBL1138030/3skh/CHEMBL1138030_${i}.log
done
python3 /home/bioinformation/dec1/affinity_extract.py


#! /bin/bash -i
for i in {1..84} ; do
  vina --receptor /home/bioinformation/dec1/3ske_A_nolig.pdbqt --ligand  /home/bioinformation/dec1/CHEMBL1138030/CHEMBL1138030_${i}.pdbqt  --center_x -24.995 --center_y  -7.232 --center_z  29.833 --size_x 15  --size_y 15  --size_z 15 --out  /home/bioinformation/dec1/CHEMBL1138030/3ske/CHEMBL1138030_${i}.pdbqt --log  /home/bioinformation/dec1/CHEMBL1138030/3ske/CHEMBL1138030_${i}.log
done
python3 /home/bioinformation/dec1/affinity_extract.py


#! /bin/bash -i
for i in {1..82} ; do
  vina --receptor /home/bioinformation/dec1/3hky_A_no_lig.pdbqt --ligand ~/chembl-pdbqt/Palm-chembl/CHEMBL1142030/CHEMBL1142030_${i}.pdbqt  --center_x -24.995 --center_y  -7.232 --center_z  29.833  --size_x 15  --size_y 15  --size_z 15 --out /home/bioinformation/dec1/CHEMBL1142030/3hky/CHEMBL1142030_${i}.pdbqt --log /home/bioinformation/dec1/CHEMBL1142030/3hky/CHEMBL1142030_${i}.log
done

#! /bin/bash -i
for i in {1..191} ; do
  vina --receptor /home/bioinformation/dec1/3h5w_A_no_lig.pdbqt --ligand ~/chembl-pdbqt/Palm-chembl/CHEMBL1142034/CHEMBL1142034_${i}.pdbqt  --center_x -24.995 --center_y  -7.232 --center_z  29.833  --size_x 15  --size_y 15  --size_z 15 --out /home/bioinformation/dec1/CHEMBL1142034/3hky/CHEMBL1142034_${i}.pdbqt --log /home/bioinformation/dec1/CHEMBL1142034/3hky/CHEMBL1142034_${i}.log
done

#! /bin/bash -i
for i in {1..82} ; do
  vina --receptor /home/bioinformation/dec1/3ska_A_no_lig.pdbqt --ligand ~/chembl-pdbqt/Palm-chembl/CHEMBL1142030/CHEMBL1142030_${i}.pdbqt  --center_x -24.995 --center_y  -7.232 --center_z  29.833  --size_x 15  --size_y 15  --size_z 15 --out /home/bioinformation/dec1/CHEMBL1142030/3ska/CHEMBL1142030_${i}.pdbqt --log /home/bioinformation/dec1/CHEMBL1142030/3ska/CHEMBL1142030_${i}.log
done

#! /bin/bash -i
for i in {1..191} ; do
  vina --receptor /home/bioinformation/dec1/3h5w_A_no_lig.pdbqt --ligand ~/chembl-pdbqt/Palm-chembl/CHEMBL1142034/CHEMBL1142034_${i}.pdbqt  --center_x -24.995 --center_y  -7.232 --center_z  29.833  --size_x 15  --size_y 15  --size_z 15 --out /home/bioinformation/dec1/CHEMBL1142034/3ska/CHEMBL1142034_${i}.pdbqt --log /home/bioinformation/dec1/CHEMBL1142034/3ska/CHEMBL1142034_${i}.log
done

#! /bin/bash -i
for i in {1..82} ; do
  vina --receptor /home/bioinformation/dec1/3ske_A_no_lig.pdbqt --ligand ~/chembl-pdbqt/Palm-chembl/CHEMBL1142030/CHEMBL1142030_${i}.pdbqt  --center_x -24.995 --center_y  -7.232 --center_z  29.833  --size_x 15  --size_y 15  --size_z 15 --out /home/bioinformation/dec1/CHEMBL1142030/3ske/CHEMBL1142030_${i}.pdbqt --log /home/bioinformation/dec1/CHEMBL1142030/3ske/CHEMBL1142030_${i}.log
done

#! /bin/bash -i
for i in {1..191} ; do
  vina --receptor /home/bioinformation/dec1/3h5w_A_no_lig.pdbqt --ligand ~/chembl-pdbqt/Palm-chembl/CHEMBL1142034/CHEMBL1142034_${i}.pdbqt  --center_x -24.995 --center_y  -7.232 --center_z  29.833  --size_x 15  --size_y 15  --size_z 15 --out /home/bioinformation/dec1/CHEMBL1142034/3ske/CHEMBL1142034_${i}.pdbqt --log /home/bioinformation/dec1/CHEMBL1142034/3ske/CHEMBL1142034_${i}.log
done

#! /bin/bash -i
for i in {1..82} ; do
  vina --receptor /home/bioinformation/dec1/3skh_A_no_lig.pdbqt --ligand ~/chembl-pdbqt/Palm-chembl/CHEMBL1142030/CHEMBL1142030_${i}.pdbqt  --center_x 25.000 --center_y  44.808 --center_z 46.007  --size_x 15  --size_y 15  --size_z 15 --out /home/bioinformation/dec1/CHEMBL1142030/3skh/CHEMBL1142030_${i}.pdbqt --log /home/bioinformation/dec1/CHEMBL1142030/3skh/CHEMBL1142030_${i}.log
done

#! /bin/bash -i
for i in {1..191} ; do
  vina --receptor /home/bioinformation/dec1/3h5w_A_no_lig.pdbqt --ligand ~/chembl-pdbqt/Palm-chembl/CHEMBL1142034/CHEMBL1142034_${i}.pdbqt  --center_x 25.000 --center_y  44.808 --center_z 46.007  --size_x 15  --size_y 15  --size_z 15 --out /home/bioinformation/dec1/CHEMBL1142034/3skh/CHEMBL1142034_${i}.pdbqt --log /home/bioinformation/dec1/CHEMBL1142034/3skh/CHEMBL1142034_${i}.log
done

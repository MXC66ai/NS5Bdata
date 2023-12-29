#! /bin/bash -i
for i in {1..1517} ; do
  cd ~/dec1/autodock_vina_1_1_2_linux_x86/bin
  ./vina --receptor  /home/bioinformation/dec1/3hky_A_nolig.pdbqt --ligand /home/bioinformation/dec1/CHEMBL1137317/CHEMBL1137317_${i}.pdbqt --center_x -24.995 --center_y  -7.232 --center_z  29.833  --size_x 15  --size_y 15  --size_z 15 --out /home/bioinformation/dec1/CHEMBL1137317/3hky/CHEMBL1137317_${i}.pdbqt --log /home/bioinformation/dec1/CHEMBL1137317/3hky/CHEMBL1137317_${i}.log
done
python3 /media/smbu/REDOCK/nov27/Palm-chembl/pdbqt/affinity_extract.py

#! /bin/bash -i
for i in {1..84} ; do
  cd ~/nov27/autodock_vina_1_1_2_linux_x86/bin
  ./vina --receptor /home/bioinformation/dec1/3hky_A_nolig.pdbqt --ligand  /home/bioinformation/dec1/CHEMBL1138030/CHEMBL1138030_${i}.pdbqt  --center_x -24.995 --center_y  -7.232 --center_z  29.833 --size_x 15  --size_y 15  --size_z 15 --out  /home/bioinformation/dec1/CHEMBL1138030/3hky/CHEMBL1138030_${i}.pdbqt --log  /home/bioinformation/dec1/CHEMBL1138030/3hky/CHEMBL1138030_${i}.log
done
python3 /home/bioinformation/dec1/affinity_extract.py

#! /bin/bash -i
for i in {1..82} ; do
  vina --receptor ~/chembl-pdbqt/Palm-chembl/pdb/3hky_A_no_lig.pdbqt --ligand ~/chembl-pdbqt/Palm-chembl/CHEMBL1142030/CHEMBL1142030_${i}.pdbqt  --center_x -24.995 --center_y  -7.232 --center_z  29.833  --size_x 15  --size_y 15  --size_z 15 --out /home/bioinformation/dec1/CHEMBL1142030/3hky/CHEMBL1142030_${i}.pdbqt --log /home/bioinformation/dec1/CHEMBL1142030/3hky/CHEMBL1142030_${i}.log
done

#! /bin/bash -i
for i in {1..191} ; do
  vina --receptor ~/chembl-pdbqt/Palm-chembl/pdb/3h5w_A_no_lig.pdbqt --ligand ~/chembl-pdbqt/Palm-chembl/CHEMBL1142034/CHEMBL1142034_${i}.pdbqt  --center_x -24.995 --center_y  -7.232 --center_z  29.833  --size_x 15  --size_y 15  --size_z 15 --out /home/bioinformation/dec1/CHEMBL1142034/3hky/CHEMBL1142034_${i}.pdbqt --log /home/bioinformation/dec1/CHEMBL1142034/3hky/CHEMBL1142034_${i}.log
done

#! /bin/bash -i
for i in {1..56} ; do
  cd ~/dec1/autodock_vina_1_1_2_linux_x86/bin
  ./vina --receptor /home/bioinformation/dec1/3hky_A_nolig.pdbqt --ligand /home/bioinformation/dec1/CHEMBL1146957/CHEMBL1146957_${i}.pdbqt  --center_x -24.995 --center_y  -7.232 --center_z  29.833  --size_x 15  --size_y 15  --size_z 15 --out /home/bioinformation/dec1/CHEMBL1146957/3hky/CHEMBL1146957_${i}.pdbqt --log /home/bioinformation/dec1/CHEMBL1146957/3hky/CHEMBL1146957_${i}.log
done
python3 /home/maxiaochen/chembl-pdbqt/Palm-chembl/affinity_extract.py

#! /bin/bash -i
for i in {1..167} ; do
  cd ~/dec1/autodock_vina_1_1_2_linux_x86/bin
  ./vina --receptor /home/bioinformation/dec1/3hky_A_nolig.pdbqt --ligand /home/bioinformation/dec1/CHEMBL1148540/CHEMBL1148540_${i}.pdbqt  --center_x -24.995 --center_y  -7.232 --center_z  29.833  --size_x 15  --size_y 15  --size_z 15 --out /home/bioinformation/dec1/CHEMBL1148540/3hky/CHEMBL1148540_${i}.pdbqt --log /home/bioinformation/dec1/CHEMBL1148540/3hky/CHEMBL1148540_${i}.log
done
python3 /home/maxiaochen/chembl-pdbqt/Palm-chembl/affinity_extract.py

#! /bin/bash -i
for i in {1..218} ; do
  cd ~/dec1/autodock_vina_1_1_2_linux_x86/bin
  ./vina --receptor /home/bioinformation/dec1/3hky_A_nolig.pdbqt --ligand /home/bioinformation/dec1/CHEMBL1148625/CHEMBL1148625_${i}.pdbqt  --center_x 76.567 --center_y  44.467 --center_z  14.522  --size_x 15  --size_y 15  --size_z 15 --out /home/bioinformation/dec1/CHEMBL1148625/3hky/CHEMBL1148625_${i}.pdbqt --log /home/bioinformation/dec1/CHEMBL1148625/3hky/CHEMBL1148625_${i}.log
done
python3 /home/maxiaochen/chembl-pdbqt/Palm-chembl/affinity_extract.py

#! /bin/bash -i
for i in {1..134} ; do
  cd ~/dec1/autodock_vina_1_1_2_linux_x86/bin
  ./vina --receptor /home/bioinformation/dec1/3hky_A_nolig.pdbqt --ligand /home/bioinformation/dec1/CHEMBL1149391/CHEMBL1149391_${i}.pdbqt  --center_x 76.567 --center_y  44.467 --center_z  14.522  --size_x 15  --size_y 15  --size_z 15 --out /home/bioinformation/dec1/CHEMBL1149391/3hky/CHEMBL1149391_${i}.pdbqt --log /home/bioinformation/dec1/CHEMBL1149391/3hky/CHEMBL1149391_${i}.log
done
python3 /home/maxiaochen/chembl-pdbqt/Palm-chembl/affinity_extract.py


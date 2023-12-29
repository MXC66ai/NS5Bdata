#! /bin/bash -i
for i in {1..84} ; do
  cd ~/AutoDockVina/autodock_vina_1_1_2_linux_x86/bin
  ./vina --receptor /home/smbu/0232/3uph_A_nolig.pdbqt --ligand /home/smbu/0232/CHEMBL1138030/CHEMBL1138030_${i}.pdbqt  --center_x 25 --center_y 44.351 --center_z  44.56  --size_x 15  --size_y 15  --size_z 15 --out /home/smbu/0232/CHEMBL1138030/3uph/CHEMBL1138030_${i}.pdbqt --log /home/smbu/0232/CHEMBL1138030/3uph/CHEMBL1138030_${i}.log --cpu 8
done
python3 /home/smbu/0232/affinity_extract.py
#! /bin/bash -i
for i in {1..218} ; do
  cd ~/AutoDockVina/autodock_vina_1_1_2_linux_x86/bin
  ./vina --receptor /home/smbu/0232/3uph_A_nolig.pdbqt --ligand /home/smbu/0232/CHEMBL1148625/CHEMBL1148625_${i}.pdbqt  --center_x 25 --center_y 44.351 --center_z  44.56  --size_x 15  --size_y 15  --size_z 15 --out /home/smbu/0232/CHEMBL1148625/3uph/CHEMBL1148625_${i}.pdbqt --log /home/smbu/0232/CHEMBL1148625/3uph/CHEMBL1148625_${i}.log --cpu 8
done
python /home/smbu/0232/affinity_extract.py
#! /bin/bash -i
for i in {1..82} ; do
  cd ~/AutoDockVina/autodock_vina_1_1_2_linux_x86/bin
  ./vina --receptor /home/smbu/0232/3uph_A_nolig.pdbqt --ligand /home/smbu/0232/CHEMBL1142030/CHEMBL1142030_${i}.pdbqt  --center_x 25 --center_y 44.351 --center_z  44.56  --size_x 15  --size_y 15  --size_z 15 --out /home/smbu/0232/CHEMBL1142030/3uph/CHEMBL1142030_${i}.pdbqt --log /home/smbu/0232/CHEMBL1142030/3uph/CHEMBL1142030_${i}.log --cpu 8
done
python /home/smbu/0232/affinity_extract.py
#! /bin/bash -i
for i in {1..190} ; do
  cd ~/AutoDockVina/autodock_vina_1_1_2_linux_x86/bin
  ./vina --receptor /home/smbu/0232/3uph_A_nolig.pdbqt --ligand /home/smbu/0232/CHEMBL1142034/CHEMBL1142034_${i}.pdbqt  --center_x 25 --center_y 44.351 --center_z  44.56   --size_x 15  --size_y 15  --size_z 15 --out /home/smbu/0232/CHEMBL1142034/3uph/CHEMBL1142034_${i}.pdbqt --log /home/smbu/0232/CHEMBL1142034/3uph/CHEMBL1142034_${i}.log --cpu 8
done
python /home/smbu/0232/affinity_extract.py

#! /bin/bash -i
for i in {1..56} ; do
  cd ~/AutoDockVina/autodock_vina_1_1_2_linux_x86/bin
  ./vina --receptor /home/smbu/0232/3uph_A_nolig.pdbqt --ligand /home/smbu/0232/CHEMBL1146957/CHEMBL1146957_${i}.pdbqt  --center_x 25 --center_y 44.351 --center_z  44.56   --size_x 15  --size_y 15  --size_z 15 --out /home/smbu/0232/CHEMBL1146957/3uph/CHEMBL1146957_${i}.pdbqt --log /home/smbu/0232/CHEMBL1146957/3uph/CHEMBL1146957_${i}.log --cpu 8
done
python3 /home/smbu/0232/affinity_extract.py


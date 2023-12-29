#! /bin/bash -i
for i in {1..84} ; do
  cd ~/AutoDockVina/autodock_vina_1_1_2_linux_x86/bin
  ./vina --receptor /home/smbu/0232/3upi_A_nolig.pdbqt --ligand /home/smbu/0232/CHEMBL1138030/CHEMBL1138030_${i}.pdbqt --center_x 24.83  --center_y  44.62 --center_z  44.53 --size_x 15  --size_y 15  --size_z 15 --out /home/smbu/0232/CHEMBL1138030/3upi/CHEMBL1138030_${i}.pdbqt --log /home/smbu/0232/CHEMBL1138030/3upi/CHEMBL1138030_${i}.log --cpu 8
done
python3 /home/smbu/0232/affinity_extract.py
#! /bin/bash -i
for i in {1..218} ; do
  cd ~/AutoDockVina/autodock_vina_1_1_2_linux_x86/bin
  ./vina --receptor /home/smbu/0232/3upi_A_nolig.pdbqt --ligand /home/smbu/0232/CHEMBL1148625/CHEMBL1148625_${i}.pdbqt --center_x 24.83  --center_y  44.62 --center_z  44.53 --size_x 15  --size_y 15  --size_z 15 --out /home/smbu/0232/CHEMBL1148625/3upi/CHEMBL1148625_${i}.pdbqt --log /home/smbu/0232/CHEMBL1148625/3upi/CHEMBL1148625_${i}.log --cpu 8
done 
python /home/smbu/0232/affinity_extract.py
#! /bin/bash -i
for i in {1..82} ; do
  cd ~/AutoDockVina/autodock_vina_1_1_2_linux_x86/bin
  ./vina --receptor /home/smbu/0232/3upi_A_nolig.pdbqt --ligand /home/smbu/0232/CHEMBL1142030/CHEMBL1142030_${i}.pdbqt --center_x 24.83  --center_y  44.62 --center_z  44.53 --size_x 15  --size_y 15  --size_z 15 --out /home/smbu/0232/CHEMBL1142030/3upi/CHEMBL1142030_${i}.pdbqt --log /home/smbu/0232/CHEMBL1142030/3upi/CHEMBL1142030_${i}.log --cpu 8
done
python /home/smbu/0232/affinity_extract.py
#! /bin/bash -i
for i in {1..190} ; do
  cd ~/AutoDockVina/autodock_vina_1_1_2_linux_x86/bin
  ./vina --receptor /home/smbu/0232/3upi_A_nolig.pdbqt --ligand /home/smbu/0232/CHEMBL1142034/CHEMBL1142034_${i}.pdbqt --center_x 24.83  --center_y  44.62 --center_z  44.53  --size_x 15  --size_y 15  --size_z 15 --out /home/smbu/0232/CHEMBL1142034/3upi/CHEMBL1142034_${i}.pdbqt --log /home/smbu/0232/CHEMBL1142034/3upi/CHEMBL1142034_${i}.log --cpu 8
done 
python /home/smbu/0232/affinity_extract.py

#! /bin/bash -i
for i in {1..56} ; do
  cd ~/AutoDockVina/autodock_vina_1_1_2_linux_x86/bin
  ./vina --receptor /home/smbu/0232/3upi_A_nolig.pdbqt --ligand /home/smbu/0232/CHEMBL1146957/CHEMBL1146957_${i}.pdbqt --center_x 24.83  --center_y  44.62 --center_z  44.53  --size_x 15  --size_y 15  --size_z 15 --out /home/smbu/0232/CHEMBL1146957/3upi/CHEMBL1146957_${i}.pdbqt --log /home/smbu/0232/CHEMBL1146957/3upi/CHEMBL1146957_${i}.log --cpu 8
done
python3 /home/smbu/0232/affinity_extract.py
#! /bin/bash -i
for i in {1..157} ; do
  cd ~/AutoDockVina/autodock_vina_1_1_2_linux_x86/bin
  ./vina --receptor /home/smbu/0232/3upi_A_nolig.pdbqt --ligand /home/smbu/0232/CHEMBL1148540/CHEMBL1148540_${i}.pdbqt --center_x 24.83  --center_y  44.62 --center_z  44.53  --size_x 15  --size_y 15  --size_z 15 --out /home/smbu/0232/CHEMBL1148540/3upi/CHEMBL1148540_${i}.pdbqt --log /home/smbu/0232/CHEMBL1148540/3upi/CHEMBL1148540_${i}.log --cpu 8
done
python3 /home/smbu/0232/affinity_extract.py
#! /bin/bash -i
for i in {1..134} ; do
  cd ~/AutoDockVina/autodock_vina_1_1_2_linux_x86/bin
  ./vina --receptor /home/smbu/0232/3upi_A_nolig.pdbqt --ligand /home/smbu/0232/CHEMBL1149391/CHEMBL1149391_${i}.pdbqt --center_x 24.83  --center_y  44.62 --center_z  44.53  --size_x 15  --size_y 15  --size_z 15 --out /home/smbu/0232/CHEMBL1149391/3upi/CHEMBL1149391_${i}.pdbqt --log /home/smbu/0232/CHEMBL1149391/3upi/CHEMBL1149391_${i}.log --cpu 8
done
python3 /home/smbu/0232/affinity_extract.py


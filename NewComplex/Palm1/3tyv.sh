#! /bin/bash -i
for i in {18..190} ; do
  cd ~/AutoDockVina/autodock_vina_1_1_2_linux_x86/bin
  ./vina --receptor /home/smbu/0232/3tyv_A_nolig.pdbqt --ligand /home/smbu/0232/CHEMBL1142034/CHEMBL1142034_${i}.pdbqt  --center_x 25.191 --center_y  44.792 --center_z  44.020  --size_x 15  --size_y 15  --size_z 15 --out /home/smbu/0232/CHEMBL1142034/3tyv/CHEMBL1142034_${i}.pdbqt --log /home/smbu/0232/CHEMBL1142034/3tyv/CHEMBL1142034_${i}.log --cpu 8
done
python3 /home/smbu/0232/affinity_extract.py

#! /bin/bash -i
for i in {1..56} ; do
  cd ~/AutoDockVina/autodock_vina_1_1_2_linux_x86/bin
  ./vina --receptor /home/smbu/0232/3tyv_A_nolig.pdbqt --ligand /home/smbu/0232/CHEMBL1146957/CHEMBL1146957_${i}.pdbqt  --center_x 25.191 --center_y  44.792 --center_z  44.020  --size_x 15 --size_y 15  --size_z 15 --out /home/smbu/0232/CHEMBL1146957/3tyv/CHEMBL1146957_${i}.pdbqt --log /home/smbu/0232/CHEMBL1146957/3tyv/CHEMBL1146957_${i}.log --cpu 8
done
python3 /home/smbu/0232/affinity_extract.py
#! /bin/bash -i
for i in {1..157} ; do
  cd ~/AutoDockVina/autodock_vina_1_1_2_linux_x86/bin
  ./vina --receptor /home/smbu/0232/3tyv_A_nolig.pdbqt --ligand /home/smbu/0232/CHEMBL1148540/CHEMBL1148540_${i}.pdbqt  --center_x 25.191 --center_y  44.792 --center_z  44.020  --size_x 15  --size_y 15  --size_z 15 --out /home/smbu/0232/CHEMBL1148540/3tyv/CHEMBL1148540_${i}.pdbqt --log /home/smbu/0232/CHEMBL1148540/3tyv/CHEMBL1148540_${i}.log --cpu 8
done

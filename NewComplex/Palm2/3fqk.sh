#! /bin/bash -i
for i in {25..126} ; do
  cd ~/Autodock-Vina/autodock_vina_1_1_2_linux_x86/bin;
  ./vina --receptor /home/mxc/Autodock-Vina/autodock_vina_1_1_2_linux_x86/bin/palm2/3fqk_A_nolig.pdbqt --ligand /home/mxc/Autodock-Vina/autodock_vina_1_1_2_linux_x86/bin/palm2/palm2_${i}.pdbqt  --center_x -48.004 --center_y  12.23 --center_z  11.47 --size_x 15  --size_y 15  --size_z 15 --out /home/mxc/Autodock-Vina/autodock_vina_1_1_2_linux_x86/bin/palm2/3fqk/palm2_${i}.pdbqt --log /home/mxc/Autodock-Vina/autodock_vina_1_1_2_linux_x86/bin/palm2/3fqk/palm2_${i}.log
done
python /home/mxc/pdbqt/affinity_extract.py


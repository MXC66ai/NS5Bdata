#! /bin/bash -i
for i in {25..126} ; do
  cd ~/Autodock-Vina/autodock_vina_1_1_2_linux_x86/bin;
  ./vina --receptor /home/mxc/Autodock-Vina/autodock_vina_1_1_2_linux_x86/bin/palm2/4khm_nolig.pdbqt --ligand /home/mxc/Autodock-Vina/autodock_vina_1_1_2_linux_x86/bin/palm2/palm2_${i}.pdbqt   --center_x 8.269 --center_y 16.034     --center_z -15.064  --size_x 15  --size_y 15  --size_z 15 --out /home/mxc/Autodock-Vina/autodock_vina_1_1_2_linux_x86/bin/palm2/4khm/palm2_${i}.pdbqt --log /home/mxc/Autodock-Vina/autodock_vina_1_1_2_linux_x86/bin/palm2/4khm/palm2_${i}.log
done
python3 /home/mxc/Autodock-Vina/autodock_vina_1_1_2_linux_x86/bin/affinity_rmsd.py

#!/usr/bin/env python
import glob
log_file = glob.glob('*.log') 
file1=open("affinity_rmsd.out", 'w')
for i in log_file:
	file2=open(i, 'r') 
	data=file2.readlines()
	file2.close()
	x = i.split("_")[1].split(".")[0]
	for j in data:
		for n in range(1,10):
	
			if len(j.split())>=2 and j.split()[0]==str(n):
			
				try:
					affinity=x+"_"+str(n)+" "+j.split()[1]+" "+j.split()[2]+" "+j.split()[3]
					print(affinity)
					file1.writelines(affinity+'\n')
				except:
					print(f'{i}_{n}')
file1.close()


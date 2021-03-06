##### Author : Liao Herui ######
##### E-mail : liaoherui@mail.dlut.edu.cn #######
import os
import re
import getopt
import sys
#############  User Info ######################
###############################################
## How to use this pipeline	             ##		
##					     ##	 
## python 1.AR.py -l [bin.list] -o [out_dir] ##
#############	Get  Option####################
opts,args=getopt.getopt(sys.argv[1:],"l:o:")
fa_list=''
now=os.getcwd()
output=now+'/Result'  #[default]

for opt,arg in opts:
	if opt=="-l":
		fa_list=arg
	elif opt=='-o':
		output=arg

#############	Make  the output dir and the shell dir#############
if not (os.path.exists(output)):
	os.makedirs(output,0755)


############	Evaluation	##############
f=open(fa_list,'r')
name=[]
name_dir={}
while True:
	line=f.readline()
	line=line.strip()
	if not line:break
	ele=line.split('\t')	
	ele[1]=ele[1].strip()
	if ele[0] not in name_dir:
		name_dir[ele[0]]=ele[1]
	name.append(ele[0])
#print name_dir
# make dir according to the list 
pwd=os.getcwd()
nc=1

#mkae dir of merge_shell
if not os.path.exists('Merge_shell'):
	os.makedirs('Merge_shell',0755)
oc=open('Merge_shell/all_checkm.sh','w+')

checknum=len(name)
count_c=0
for n in name:
	nd=output+'/'+n
	#if not os.path.exists(nd+'/checkm')
	if not os.path.exists(nd):
		os.makedirs(nd,0755)
	om=open('Merge_shell/'+n+'.sh','w+')
	cn=1
	count_b=0
	binnum=0
	#binnum=len(os.listdir(name_dir[n]))
	for fl in os.listdir(name_dir[n]):
		if re.search('fasta',fl):
			binnum+=1
	for filename in os.listdir(name_dir[n]):
		#count_b+=1
		if re.search('fasta',filename):
			count_b+=1
			name3=re.sub('.fasta','',filename)
			dir3=nd+'/'+name3
			if not (os.path.exists(dir3)):
				os.makedirs(dir3+'/shell',0755)
				os.makedirs(dir3+'/upload/kraken',0755)
				os.makedirs(dir3+'/upload/aragorn',0755)
				os.makedirs(dir3+'/upload/barrnap',0755)
				os.makedirs(dir3+'/upload/quast',0755)
				os.makedirs(dir3+'/upload/prodigal',0755)
				if cn==1:
					os.makedirs(dir3+'/upload/checkm',0755)
			#else:continue
			#o=open(dir3+'/shell/'+name3+'.sh','w+')
			#o.write('#!/bin/bash\n\n')
			om.write('#### Bin id : '+name3+' ####\n\n')
			#o.write('#####	quast	#####\n')
			om.write('#####  quast   #####\n')

			#o.write('quast -o '+dir3+'/upload/quast '+name_dir[n]+'/'+filename+' &&\\\n')
			om.write('quast -o '+dir3+'/upload/quast '+name_dir[n]+'/'+filename+' &&\\\n')

			#o.write('#####	aragorn	#####\n')
			om.write('#####  aragorn #####\n'
)
			#o.write('aragorn '+name_dir[n]+'/'+filename+' -o '+dir3+'/upload/aragorn/result.txt &&\\\n')
			om.write('aragorn '+name_dir[n]+'/'+filename+' -o '+dir3+'/upload/aragorn/result.txt &&\\\n')

			#o.write('#####	barrnap	#####\n')
			om.write('#####  barrnap #####\n')
	
			#o.write('barrnap --quiet '+name_dir[n]+'/'+filename+' > '+dir3+'/upload/barrnap/result.txt  &&\\\n')
			om.write('barrnap --quiet '+name_dir[n]+'/'+filename+' > '+dir3+'/upload/barrnap/result.txt  &&\\\n')

			#o.write('#####	prodigal  ######\n')
			om.write('#####  prodigal  ######\n')

			#o.write('prodigal -a '+dir3+'/upload/prodigal/protein_seq.fasta -d '+dir3+'/upload/prodigal/nucleotide_seq.fasta -o '+dir3+'/upload/prodigal/genes.gff -s '+dir3+'/upload/prodigal/poteintial.stat -i '+name_dir[n]+'/'+filename+' -m  -p meta -q  &&\\\n')
			om.write('prodigal -a '+dir3+'/upload/prodigal/protein_seq.fasta -d '+dir3+'/upload/prodigal/nucleotide_seq.fasta -o '+dir3+'/upload/prodigal/genes.gff -s '+dir3+'/upload/prodigal/poteintial.stat -i '+name_dir[n]+'/'+filename+' -m  -p meta -q  &&\\\n')

			#o.write('##### kraken	#####\n')	
			om.write('##### kraken   #####\n')
	
			#o.write('kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output '+dir3+'/upload/kraken/result.txt '+name_dir[n]+'/'+filename+' &&\\\n')
			om.write('kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output '+dir3+'/upload/kraken/result.txt '+name_dir[n]+'/'+filename+' &&\\\n')

			#o.write('kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  '+dir3+'/upload/kraken/result.txt > '+dir3+'/upload/kraken/result.report &&\\\n')
			om.write('kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  '+dir3+'/upload/kraken/result.txt > '+dir3+'/upload/kraken/result.report &&\\\n')
			#o.write('kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db '+dir3+'/upload/kraken/result.txt > '+dir3+'/upload/kraken/result.lables &&\\\n')
			if not count_b==binnum:
				om.write('kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db '+dir3+'/upload/kraken/result.txt > '+dir3+'/upload/kraken/result.lables &&\\\n\n')
			else:
				om.write('kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db '+dir3+'/upload/kraken/result.txt > '+dir3+'/upload/kraken/result.lables \n\n')
			if cn==1:
				count_c+=1
				#o.write('kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db '+dir3+'/upload/kraken/result.txt > '+dir3+'/upload/kraken/result.lables &&\\\n')
				#o.write('##### checkm   ####\n')
				#o.write('/home/liaoherui/anaconda2/envs/py_checkm/bin/checkm lineage_wf -x fasta '+name_dir[n]+' ./checkm_'+str(nc)+' -t 10 > '+dir3+'/upload/checkm/result '+'\n')
				oc.write('#### Bin id: '+name3+' ####\n\n')
				if not count_c==checknum:
					oc.write('/home/liaoherui/anaconda2/envs/py_checkm/bin/checkm lineage_wf -x fasta '+name_dir[n]+' ./checkm_'+str(nc)+' -t 10 > '+dir3+'/upload/checkm/result &&\\\n\n')
				else:
					oc.write('/home/liaoherui/anaconda2/envs/py_checkm/bin/checkm lineage_wf -x fasta '+name_dir[n]+' ./checkm_'+str(nc)+' -t 10 > '+dir3+'/upload/checkm/result \n\n')
				#o.write('kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db '+dir3+'/upload/kraken/result.txt > '+dir3+'/upload/kraken/result.lables \n')	
				
			nc+=1
			cn+=1

'''
#####	run shell	######
os.system('find Result -name \'*.sh\' >shell.list')			

o2=open('shell.list','r')		
while True:
	line=o2.readline()
	line=line.strip()
	if not line:break
	#d=re.split('/',line)	
	#d=d[:-1]
	#way='/'.join(d)
	#os.chdir(way)
	os.system('qsub -cwd -V -l h_vmem=100G -l vf=100G -q meta.q -pe smp 32 '+line)
'''
	
	


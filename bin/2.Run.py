import os
import re
import getopt
import sys
import time

opts,args=getopt.getopt(sys.argv[1:],"o:r:g:a:")
pwd=os.getcwd()
output=pwd+'/Result'  #[default]
run='N'  #[default]
gl='Y'   #[default]
all_big='N'  #[default]
for opt,arg in opts:
        if opt=="-o":
                output=arg
	elif opt=='-r':
		run=arg
	elif opt=='-g':
		gl=arg
	elif opt=='-a':
		all_big=arg
if not re.search('/',output):
	output=pwd+'/'+output
#### List generate ######
if not gl=='N':
	#### Shell list ####
	os.system('find '+output+' -name \'*.sh\' >shell.list')                     
	#### Checkm list ####
	os.system('find '+output+' -name \'checkm\' >checkm.list')
	fc=open('checkm.list','r')
	oc=open('list/checkm.list','w+')
	while True:
		line=fc.readline().strip()
		if not line:break
		oc.write(line+'/result'+'\n')
	fc.close()
	os.system('rm checkm.list')
	#### Aragorn list ####
	os.system('find '+output+' -name \'aragorn\' > list/aragorn.list')	
	#### Barrnap list ####
	os.system('find '+output+' -name \'barrnap\' > list/barrnap.list')
	#### Quast list ####
	os.system('find '+output+' -name \'quast\' > list/quast.list')
	#### Kraken list ####
	os.system('find '+output+' -name \'kraken\' > list/kraken.list')
	
#o=open('')
if not os.path.exists('Submit'):
        os.makedirs('Submit',0755)
oz=open('Submit/qsub.sh','w+')
if run=='Y':
	for filename in os.listdir('Merge_shell'):
		os.chdir(pwd+'/Merge_shell')
		if re.search('checkm',filename):
			name=re.sub('.sh','',filename)
			name='LAEP_'+name
			oz.write('qsub -cwd  -V -q bigmem.q -l h_vmem=100G -pe smp 10 -N '+name+' '+pwd+'/Merge_shell/'+filename+'\n')
			#os.system('qsub -cwd  -V -q bigmem.q -l h_vmem=100G -pe smp 10 -N '+name+' '+pwd+'/Merge_shell/'+filename)
		else:
			name=re.sub('.sh','',filename)
			name='LAEP_'+name
			if all_big=='N':
				#os.system('qsub -cwd  -V -q beta.q -l h_vmem=80G -pe smp 10 -N '+name+' '+pwd+'/Merge_shell/'+filename)
				oz.write('qsub -cwd  -V -q beta.q -l h_vmem=80G -pe smp 10 -N '+name+' '+pwd+'/Merge_shell/'+filename+'\n')
			else:
				oz.write('qsub -cwd  -V -q bigmem.q -l h_vmem=80G -pe smp 10 -N '+name+' '+pwd+'/Merge_shell/'+filename+'\n')
				#os.system('qsub -cwd  -V -q bigmem.q -l h_vmem=80G -pe smp 10 -N '+name+' '+pwd+'/Merge_shell/'+filename)

'''
checkm={}

fc=open('list/checkm.list','r')
while True:
	line=fc.readline().strip()
	if not line:break
	#line=re.sub('/upload.*','',line)
	line=re.split('/',line)
	c=line[-4]
	if c not in checkm:
		checkm[c]=''
ckn=len(checkm.keys())




o2=open('shell.list','r')               
#if not os.path.exists('Submit'):
	#os.makedirs('Submit',0755)

count=1
num=1
ck=0
total=0
fs=open('Submit/submit_checkm.sh','w+')
while True:
	total+=1
	if count==1 and num==1:
		ob=open('Submit/submit_'+str(num)+'.sh','w+')
		num+=1
	line=o2.readline().strip()
	if not line:break
	#iden=re.sub('/shell.*','',line)
	iden=re.split('/',line)
	iden=iden[-3]
	#print iden
	#break
	if iden in checkm:
		ck+=1
		if not ck==ckn:
			fs.write('qsub -cwd  -V -q bigmem.q -l h_vmem=100G -pe smp 10 '+line+' &&\\\n')
		else:
			fs.write('qsub -cwd  -V -q bigmem.q -l h_vmem=100G -pe smp 10 '+line+'\n')
		continue
	else:
		if count==101:
			ob.write('qsub -cwd  -V -q beta.q -l h_vmem=80G -pe smp 10 '+line+'\n')
			ob=open('Submit/submit_'+str(num)+'.sh','w+')
			num+=1
			count=1
		else:	
			if not total==res:
				ob.write('qsub -cwd  -V -q beta.q -l h_vmem=80G -pe smp 10 '+line+' &&\\\n')
			else:
				ob.write('qsub -cwd  -V -q beta.q -l h_vmem=80G -pe smp 10 '+line+'\n')
		count+=1
'''
	
		
	


#if run=='N':exit()
'''
while True:
        line=o2.readline()
        line=line.strip()
	way=re.sub('shell/.*','',line)	
	way=way+'shell'
        if not line:break
        #d=re.split('/',line)   
        #d=d[:-1]
        #way='/'.join(d)
        os.chdir(way)
	time.sleep(1)
	ft=open(line,'r')
	c=ft.readlines()
	c=''.join(c)
	if re.search('checkm',c):
	        os.system('qsub -cwd  -V -q bigmem.q -l h_vmem=100G -pe smp 10 '+line)
	else:
		os.system('qsub -cwd  -V -q beta.q -l h_vmem=80G -pe smp 10 '+line)
'''

#### The begining of LAEP pipeline #############
#### Author : Liao Herui      ##################
#### E-mail : liaoherui@mail.dlut.edu.cn #######
import re
import os 
#### Go ! ####################################
pwd=os.getcwd()
f=open('LAEP.conf','r')
conf={}
while True:
	line=f.readline().strip()
	if not line:break
	ele=line.split('=')
	ele[0]=ele[0].strip()
	ele[1]=ele[1].strip()
	if ele[0] not in conf:
		conf[ele[0]]=ele[1]
if not  re.search('/',conf['output']):
	conf['output']=pwd+'/'+conf['output']
if conf['step1']=='Y':
	os.system('python bin/1.AR.py -l '+conf['bin_list']+' -o '+conf['output'])
#if conf['run']=='Y':
if conf['step2']=='Y':
	os.system('python bin/2.Run.py -o '+conf['output']+' -r '+conf['run']+' -g '+conf['generate_list']+' -a '+conf['all_big'])
#os.system('python bin/3.ER.py')


	



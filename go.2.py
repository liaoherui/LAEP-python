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
#os.system('python bin/1.AR.py -l '+conf['bin_list']+' -o '+conf['output'])
#if conf['run']=='Y':
#os.system('python bin/2.Run.py -o '+conf['output']+' -r '+conf['run'])
os.system('python bin/3.ER.py -o '+conf['output']+' -c '+conf['coverage'])



	



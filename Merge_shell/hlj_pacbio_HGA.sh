#### Bin id : hlj_pacbio_HGA.005 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.005/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.005.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.005.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.005/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.005.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.005/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.005/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.005/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.005/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.005/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.005.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.005/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.005.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.005/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.005/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.005/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.005/upload/kraken/result.lables &&\

#### Bin id : hlj_pacbio_HGA.008 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.008/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.008.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.008.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.008/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.008.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.008/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.008/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.008/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.008/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.008/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.008.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.008/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.008.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.008/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.008/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.008/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.008/upload/kraken/result.lables &&\

#### Bin id : hlj_pacbio_HGA.007 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.007/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.007.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.007.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.007/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.007.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.007/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.007/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.007/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.007/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.007/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.007.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.007/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.007.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.007/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.007/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.007/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.007/upload/kraken/result.lables &&\

#### Bin id : hlj_pacbio_HGA.011 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.011/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.011.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.011.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.011/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.011.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.011/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.011/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.011/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.011/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.011/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.011.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.011/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.011.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.011/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.011/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.011/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.011/upload/kraken/result.lables &&\

#### Bin id : hlj_pacbio_HGA.001 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.001/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.001.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.001.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.001/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.001.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.001/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.001/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.001/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.001/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.001/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.001.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.001/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.001.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.001/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.001/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.001/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.001/upload/kraken/result.lables &&\

#### Bin id : hlj_pacbio_HGA.003 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.003/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.003.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.003.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.003/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.003.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.003/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.003/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.003/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.003/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.003/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.003.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.003/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.003.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.003/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.003/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.003/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.003/upload/kraken/result.lables &&\

#### Bin id : hlj_pacbio_HGA.002 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.002/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.002.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.002.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.002/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.002.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.002/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.002/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.002/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.002/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.002/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.002.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.002/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.002.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.002/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.002/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.002/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.002/upload/kraken/result.lables &&\

#### Bin id : hlj_pacbio_HGA.012 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.012/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.012.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.012.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.012/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.012.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.012/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.012/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.012/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.012/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.012/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.012.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.012/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.012.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.012/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.012/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.012/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.012/upload/kraken/result.lables &&\

#### Bin id : hlj_pacbio_HGA.009 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.009/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.009.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.009.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.009/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.009.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.009/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.009/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.009/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.009/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.009/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.009.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.009/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.009.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.009/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.009/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.009/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.009/upload/kraken/result.lables &&\

#### Bin id : hlj_pacbio_HGA.004 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.004/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.004.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.004.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.004/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.004.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.004/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.004/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.004/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.004/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.004/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.004.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.004/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.004.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.004/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.004/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.004/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.004/upload/kraken/result.lables &&\

#### Bin id : hlj_pacbio_HGA.010 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.010/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.010.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.010.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.010/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.010.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.010/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.010/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.010/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.010/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.010/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.010.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.010/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.010.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.010/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.010/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.010/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.010/upload/kraken/result.lables &&\

#### Bin id : hlj_pacbio_HGA.006 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.006/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.006.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.006.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.006/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.006.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.006/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.006/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.006/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.006/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.006/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.006.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.006/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/pacbio_HGA/hlj_pacbio_HGA.006.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.006/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.006/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.006/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_pacbio_HGA/hlj_pacbio_HGA.006/upload/kraken/result.lables 


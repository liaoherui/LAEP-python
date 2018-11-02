#### Bin id : hlj_BGIseq.017 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.017/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.017.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.017.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.017/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.017.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.017/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.017/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.017/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.017/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.017/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.017.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.017/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.017.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.017/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.017/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.017/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.017/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.057 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.057/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.057.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.057.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.057/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.057.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.057/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.057/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.057/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.057/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.057/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.057.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.057/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.057.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.057/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.057/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.057/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.057/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.001 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.001/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.001.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.001.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.001/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.001.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.001/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.001/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.001/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.001/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.001/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.001.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.001/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.001.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.001/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.001/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.001/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.001/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.041 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.041/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.041.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.041.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.041/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.041.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.041/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.041/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.041/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.041/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.041/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.041.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.041/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.041.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.041/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.041/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.041/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.041/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.081 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.081/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.081.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.081.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.081/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.081.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.081/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.081/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.081/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.081/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.081/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.081.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.081/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.081.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.081/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.081/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.081/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.081/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.076 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.076/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.076.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.076.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.076/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.076.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.076/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.076/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.076/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.076/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.076/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.076.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.076/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.076.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.076/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.076/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.076/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.076/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.036 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.036/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.036.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.036.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.036/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.036.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.036/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.036/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.036/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.036/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.036/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.036.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.036/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.036.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.036/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.036/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.036/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.036/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.060 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.060/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.060.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.060.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.060/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.060.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.060/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.060/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.060/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.060/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.060/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.060.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.060/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.060.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.060/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.060/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.060/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.060/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.020 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.020/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.020.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.020.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.020/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.020.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.020/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.020/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.020/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.020/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.020/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.020.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.020/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.020.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.020/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.020/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.020/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.020/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.055 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.055/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.055.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.055.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.055/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.055.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.055/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.055/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.055/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.055/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.055/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.055.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.055/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.055.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.055/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.055/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.055/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.055/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.015 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.015/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.015.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.015.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.015/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.015.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.015/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.015/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.015/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.015/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.015/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.015.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.015/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.015.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.015/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.015/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.015/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.015/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.018 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.018/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.018.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.018.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.018/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.018.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.018/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.018/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.018/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.018/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.018/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.018.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.018/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.018.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.018/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.018/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.018/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.018/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.083 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.083/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.083.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.083.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.083/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.083.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.083/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.083/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.083/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.083/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.083/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.083.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.083/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.083.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.083/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.083/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.083/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.083/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.058 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.058/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.058.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.058.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.058/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.058.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.058/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.058/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.058/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.058/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.058/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.058.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.058/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.058.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.058/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.058/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.058/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.058/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.043 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.043/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.043.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.043.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.043/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.043.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.043/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.043/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.043/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.043/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.043/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.043.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.043/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.043.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.043/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.043/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.043/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.043/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.003 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.003/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.003.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.003.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.003/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.003.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.003/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.003/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.003/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.003/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.003/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.003.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.003/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.003.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.003/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.003/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.003/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.003/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.034 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.034/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.034.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.034.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.034/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.034.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.034/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.034/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.034/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.034/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.034/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.034.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.034/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.034.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.034/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.034/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.034/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.034/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.074 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.074/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.074.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.074.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.074/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.074.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.074/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.074/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.074/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.074/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.074/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.074.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.074/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.074.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.074/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.074/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.074/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.074/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.079 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.079/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.079.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.079.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.079/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.079.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.079/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.079/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.079/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.079/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.079/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.079.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.079/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.079.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.079/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.079/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.079/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.079/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.039 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.039/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.039.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.039.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.039/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.039.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.039/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.039/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.039/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.039/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.039/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.039.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.039/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.039.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.039/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.039/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.039/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.039/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.022 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.022/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.022.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.022.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.022/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.022.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.022/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.022/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.022/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.022/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.022/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.022.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.022/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.022.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.022/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.022/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.022/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.022/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.062 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.062/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.062.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.062.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.062/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.062.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.062/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.062/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.062/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.062/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.062/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.062.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.062/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.062.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.062/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.062/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.062/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.062/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.085 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.085/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.085.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.085.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.085/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.085.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.085/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.085/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.085/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.085/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.085/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.085.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.085/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.085.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.085/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.085/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.085/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.085/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.045 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.045/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.045.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.045.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.045/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.045.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.045/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.045/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.045/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.045/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.045/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.045.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.045/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.045.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.045/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.045/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.045/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.045/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.005 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.005/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.005.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.005.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.005/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.005.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.005/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.005/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.005/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.005/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.005/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.005.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.005/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.005.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.005/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.005/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.005/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.005/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.053 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.053/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.053.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.053.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.053/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.053.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.053/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.053/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.053/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.053/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.053/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.053.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.053/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.053.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.053/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.053/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.053/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.053/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.013 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.013/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.013.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.013.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.013/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.013.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.013/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.013/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.013/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.013/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.013/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.013.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.013/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.013.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.013/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.013/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.013/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.013/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.008 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.008/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.008.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.008.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.008/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.008.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.008/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.008/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.008/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.008/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.008/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.008.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.008/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.008.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.008/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.008/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.008/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.008/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.048 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.048/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.048.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.048.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.048/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.048.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.048/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.048/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.048/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.048/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.048/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.048.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.048/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.048.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.048/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.048/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.048/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.048/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.024 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.024/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.024.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.024.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.024/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.024.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.024/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.024/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.024/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.024/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.024/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.024.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.024/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.024.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.024/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.024/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.024/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.024/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.064 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.064/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.064.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.064.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.064/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.064.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.064/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.064/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.064/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.064/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.064/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.064.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.064/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.064.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.064/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.064/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.064/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.064/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.032 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.032/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.032.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.032.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.032/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.032.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.032/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.032/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.032/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.032/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.032/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.032.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.032/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.032.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.032/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.032/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.032/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.032/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.072 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.072/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.072.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.072.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.072/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.072.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.072/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.072/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.072/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.072/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.072/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.072.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.072/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.072.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.072/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.072/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.072/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.072/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.069 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.069/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.069.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.069.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.069/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.069.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.069/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.069/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.069/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.069/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.069/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.069.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.069/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.069.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.069/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.069/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.069/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.069/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.029 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.029/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.029.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.029.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.029/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.029.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.029/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.029/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.029/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.029/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.029/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.029.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.029/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.029.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.029/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.029/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.029/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.029/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.007 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.007/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.007.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.007.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.007/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.007.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.007/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.007/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.007/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.007/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.007/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.007.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.007/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.007.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.007/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.007/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.007/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.007/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.047 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.047/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.047.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.047.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.047/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.047.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.047/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.047/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.047/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.047/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.047/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.047.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.047/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.047.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.047/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.047/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.047/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.047/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.087 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.087/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.087.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.087.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.087/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.087.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.087/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.087/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.087/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.087/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.087/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.087.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.087/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.087.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.087/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.087/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.087/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.087/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.011 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.011/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.011.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.011.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.011/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.011.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.011/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.011/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.011/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.011/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.011/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.011.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.011/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.011.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.011/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.011/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.011/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.011/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.051 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.051/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.051.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.051.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.051/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.051.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.051/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.051/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.051/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.051/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.051/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.051.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.051/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.051.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.051/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.051/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.051/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.051/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.066 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.066/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.066.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.066.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.066/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.066.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.066/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.066/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.066/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.066/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.066/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.066.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.066/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.066.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.066/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.066/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.066/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.066/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.026 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.026/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.026.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.026.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.026/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.026.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.026/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.026/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.026/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.026/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.026/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.026.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.026/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.026.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.026/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.026/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.026/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.026/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.070 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.070/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.070.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.070.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.070/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.070.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.070/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.070/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.070/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.070/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.070/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.070.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.070/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.070.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.070/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.070/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.070/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.070/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.030 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.030/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.030.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.030.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.030/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.030.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.030/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.030/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.030/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.030/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.030/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.030.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.030/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.030.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.030/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.030/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.030/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.030/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.073 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.073/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.073.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.073.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.073/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.073.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.073/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.073/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.073/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.073/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.073/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.073.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.073/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.073.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.073/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.073/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.073/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.073/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.033 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.033/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.033.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.033.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.033/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.033.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.033/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.033/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.033/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.033/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.033/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.033.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.033/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.033.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.033/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.033/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.033/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.033/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.028 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.028/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.028.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.028.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.028/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.028.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.028/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.028/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.028/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.028/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.028/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.028.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.028/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.028.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.028/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.028/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.028/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.028/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.068 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.068/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.068.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.068.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.068/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.068.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.068/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.068/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.068/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.068/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.068/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.068.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.068/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.068.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.068/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.068/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.068/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.068/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.065 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.065/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.065.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.065.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.065/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.065.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.065/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.065/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.065/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.065/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.065/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.065.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.065/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.065.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.065/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.065/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.065/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.065/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.025 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.025/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.025.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.025.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.025/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.025.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.025/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.025/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.025/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.025/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.025/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.025.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.025/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.025.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.025/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.025/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.025/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.025/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.012 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.012/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.012.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.012.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.012/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.012.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.012/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.012/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.012/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.012/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.012/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.012.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.012/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.012.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.012/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.012/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.012/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.012/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.052 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.052/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.052.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.052.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.052/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.052.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.052/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.052/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.052/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.052/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.052/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.052.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.052/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.052.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.052/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.052/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.052/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.052/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.049 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.049/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.049.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.049.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.049/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.049.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.049/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.049/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.049/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.049/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.049/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.049.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.049/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.049.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.049/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.049/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.049/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.049/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.009 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.009/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.009.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.009.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.009/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.009.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.009/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.009/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.009/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.009/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.009/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.009.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.009/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.009.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.009/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.009/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.009/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.009/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.084 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.084/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.084.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.084.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.084/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.084.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.084/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.084/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.084/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.084/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.084/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.084.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.084/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.084.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.084/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.084/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.084/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.084/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.004 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.004/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.004.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.004.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.004/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.004.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.004/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.004/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.004/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.004/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.004/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.004.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.004/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.004.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.004/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.004/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.004/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.004/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.044 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.044/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.044.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.044.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.044/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.044.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.044/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.044/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.044/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.044/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.044/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.044.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.044/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.044.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.044/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.044/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.044/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.044/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.031 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.031/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.031.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.031.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.031/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.031.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.031/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.031/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.031/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.031/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.031/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.031.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.031/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.031.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.031/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.031/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.031/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.031/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.071 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.071/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.071.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.071.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.071/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.071.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.071/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.071/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.071/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.071/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.071/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.071.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.071/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.071.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.071/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.071/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.071/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.071/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.027 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.027/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.027.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.027.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.027/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.027.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.027/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.027/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.027/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.027/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.027/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.027.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.027/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.027.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.027/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.027/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.027/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.027/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.067 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.067/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.067.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.067.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.067/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.067.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.067/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.067/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.067/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.067/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.067/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.067.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.067/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.067.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.067/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.067/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.067/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.067/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.050 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.050/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.050.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.050.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.050/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.050.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.050/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.050/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.050/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.050/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.050/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.050.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.050/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.050.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.050/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.050/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.050/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.050/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.010 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.010/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.010.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.010.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.010/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.010.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.010/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.010/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.010/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.010/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.010/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.010.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.010/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.010.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.010/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.010/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.010/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.010/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.046 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.046/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.046.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.046.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.046/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.046.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.046/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.046/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.046/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.046/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.046/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.046.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.046/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.046.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.046/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.046/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.046/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.046/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.006 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.006/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.006.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.006.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.006/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.006.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.006/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.006/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.006/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.006/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.006/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.006.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.006/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.006.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.006/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.006/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.006/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.006/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.086 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.086/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.086.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.086.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.086/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.086.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.086/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.086/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.086/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.086/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.086/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.086.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.086/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.086.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.086/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.086/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.086/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.086/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.021 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.021/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.021.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.021.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.021/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.021.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.021/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.021/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.021/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.021/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.021/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.021.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.021/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.021.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.021/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.021/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.021/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.021/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.061 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.061/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.061.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.061.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.061/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.061.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.061/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.061/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.061/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.061/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.061/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.061.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.061/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.061.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.061/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.061/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.061/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.061/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.037 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.037/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.037.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.037.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.037/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.037.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.037/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.037/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.037/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.037/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.037/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.037.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.037/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.037.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.037/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.037/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.037/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.037/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.077 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.077/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.077.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.077.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.077/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.077.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.077/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.077/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.077/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.077/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.077/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.077.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.077/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.077.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.077/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.077/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.077/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.077/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.040 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.040/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.040.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.040.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.040/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.040.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.040/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.040/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.040/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.040/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.040/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.040.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.040/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.040.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.040/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.040/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.040/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.040/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.080 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.080/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.080.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.080.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.080/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.080.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.080/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.080/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.080/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.080/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.080/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.080.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.080/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.080.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.080/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.080/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.080/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.080/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.056 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.056/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.056.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.056.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.056/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.056.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.056/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.056/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.056/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.056/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.056/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.056.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.056/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.056.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.056/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.056/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.056/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.056/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.016 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.016/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.016.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.016.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.016/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.016.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.016/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.016/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.016/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.016/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.016/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.016.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.016/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.016.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.016/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.016/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.016/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.016/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.038 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.038/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.038.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.038.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.038/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.038.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.038/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.038/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.038/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.038/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.038/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.038.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.038/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.038.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.038/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.038/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.038/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.038/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.078 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.078/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.078.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.078.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.078/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.078.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.078/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.078/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.078/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.078/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.078/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.078.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.078/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.078.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.078/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.078/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.078/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.078/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.063 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.063/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.063.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.063.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.063/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.063.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.063/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.063/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.063/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.063/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.063/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.063.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.063/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.063.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.063/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.063/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.063/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.063/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.023 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.023/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.023.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.023.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.023/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.023.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.023/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.023/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.023/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.023/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.023/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.023.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.023/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.023.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.023/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.023/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.023/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.023/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.075 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.075/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.075.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.075.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.075/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.075.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.075/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.075/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.075/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.075/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.075/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.075.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.075/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.075.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.075/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.075/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.075/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.075/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.035 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.035/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.035.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.035.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.035/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.035.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.035/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.035/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.035/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.035/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.035/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.035.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.035/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.035.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.035/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.035/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.035/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.035/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.059 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.059/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.059.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.059.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.059/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.059.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.059/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.059/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.059/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.059/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.059/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.059.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.059/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.059.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.059/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.059/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.059/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.059/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.019 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.019/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.019.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.019.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.019/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.019.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.019/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.019/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.019/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.019/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.019/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.019.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.019/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.019.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.019/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.019/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.019/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.019/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.082 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.082/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.082.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.082.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.082/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.082.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.082/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.082/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.082/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.082/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.082/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.082.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.082/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.082.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.082/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.082/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.082/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.082/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.002 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.002/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.002.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.002.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.002/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.002.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.002/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.002/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.002/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.002/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.002/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.002.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.002/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.002.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.002/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.002/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.002/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.002/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.042 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.042/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.042.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.042.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.042/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.042.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.042/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.042/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.042/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.042/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.042/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.042.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.042/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.042.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.042/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.042/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.042/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.042/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.014 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.014/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.014.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.014.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.014/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.014.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.014/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.014/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.014/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.014/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.014/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.014.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.014/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.014.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.014/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.014/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.014/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.014/upload/kraken/result.lables &&\

#### Bin id : hlj_BGIseq.054 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.054/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.054.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.054.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.054/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.054.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.054/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.054/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.054/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.054/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.054/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.054.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.054/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/hlj/BGIseq/hlj_BGIseq.054.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.054/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.054/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.054/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/hlj_BGIseq/hlj_BGIseq.054/upload/kraken/result.lables 


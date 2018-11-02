#### Bin id : zxy_pacbio_ccs_megahit.003 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.003/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.003.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.003.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.003/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.003.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.003/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.003/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.003/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.003/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.003/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.003.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.003/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.003.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.003/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.003/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.003/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.003/upload/kraken/result.lables &&\

#### Bin id : zxy_pacbio_ccs_megahit.001 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.001/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.001.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.001.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.001/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.001.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.001/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.001/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.001/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.001/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.001/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.001.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.001/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.001.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.001/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.001/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.001/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.001/upload/kraken/result.lables &&\

#### Bin id : zxy_pacbio_ccs_megahit.004 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.004/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.004.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.004.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.004/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.004.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.004/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.004/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.004/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.004/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.004/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.004.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.004/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.004.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.004/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.004/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.004/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.004/upload/kraken/result.lables &&\

#### Bin id : zxy_pacbio_ccs_megahit.002 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.002/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.002.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.002.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.002/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.002.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.002/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.002/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.002/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.002/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.002/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.002.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.002/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.002.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.002/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.002/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.002/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_ccs_megahit/zxy_pacbio_ccs_megahit.002/upload/kraken/result.lables 


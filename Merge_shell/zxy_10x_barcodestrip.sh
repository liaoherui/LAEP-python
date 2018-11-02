#### Bin id : zxy_10X_barcodestrip.025 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.025/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.025.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.025.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.025/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.025.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.025/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.025/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.025/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.025/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.025/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.025.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.025/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.025.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.025/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.025/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.025/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.025/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.065 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.065/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.065.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.065.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.065/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.065.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.065/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.065/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.065/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.065/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.065/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.065.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.065/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.065.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.065/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.065/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.065/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.065/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.116 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.116/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.116.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.116.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.116/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.116.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.116/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.116/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.116/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.116/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.116/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.116.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.116/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.116.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.116/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.116/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.116/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.116/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.068 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.068/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.068.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.068.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.068/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.068.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.068/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.068/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.068/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.068/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.068/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.068.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.068/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.068.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.068/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.068/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.068/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.068/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.028 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.028/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.028.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.028.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.028/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.028.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.028/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.028/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.028/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.028/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.028/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.028.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.028/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.028.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.028/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.028/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.028/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.028/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.033 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.033/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.033.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.033.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.033/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.033.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.033/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.033/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.033/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.033/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.033/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.033.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.033/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.033.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.033/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.033/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.033/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.033/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.073 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.073/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.073.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.073.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.073/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.073.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.073/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.073/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.073/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.073/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.073/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.073.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.073/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.073.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.073/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.073/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.073/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.073/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.100 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.100/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.100.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.100.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.100/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.100.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.100/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.100/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.100/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.100/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.100/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.100.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.100/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.100.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.100/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.100/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.100/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.100/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.044 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.044/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.044.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.044.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.044/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.044.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.044/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.044/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.044/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.044/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.044/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.044.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.044/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.044.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.044/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.044/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.044/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.044/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.004 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.004/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.004.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.004.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.004/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.004.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.004/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.004/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.004/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.004/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.004/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.004.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.004/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.004.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.004/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.004/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.004/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.004/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.084 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.084/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.084.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.084.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.084/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.084.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.084/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.084/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.084/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.084/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.084/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.084.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.084/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.084.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.084/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.084/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.084/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.084/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.009 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.009/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.009.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.009.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.009/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.009.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.009/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.009/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.009/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.009/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.009/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.009.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.009/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.009.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.009/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.009/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.009/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.009/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.092 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.092/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.092.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.092.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.092/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.092.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.092/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.092/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.092/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.092/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.092/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.092.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.092/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.092.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.092/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.092/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.092/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.092/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.049 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.049/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.049.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.049.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.049/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.049.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.049/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.049/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.049/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.049/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.049/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.049.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.049/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.049.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.049/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.049/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.049/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.049/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.052 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.052/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.052.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.052.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.052/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.052.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.052/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.052/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.052/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.052/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.052/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.052.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.052/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.052.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.052/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.052/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.052/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.052/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.121 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.121/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.121.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.121.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.121/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.121.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.121/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.121/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.121/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.121/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.121/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.121.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.121/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.121.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.121/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.121/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.121/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.121/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.089 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.089/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.089.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.089.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.089/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.089.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.089/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.089/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.089/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.089/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.089/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.089.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.089/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.089.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.089/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.089/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.089/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.089/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.012 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.012/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.012.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.012.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.012/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.012.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.012/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.012/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.012/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.012/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.012/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.012.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.012/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.012.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.012/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.012/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.012/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.012/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.114 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.114/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.114.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.114.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.114/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.114.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.114/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.114/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.114/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.114/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.114/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.114.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.114/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.114.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.114/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.114/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.114/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.114/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.067 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.067/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.067.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.067.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.067/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.067.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.067/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.067/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.067/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.067/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.067/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.067.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.067/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.067.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.067/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.067/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.067/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.067/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.027 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.027/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.027.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.027.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.027/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.027.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.027/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.027/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.027/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.027/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.027/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.027.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.027/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.027.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.027/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.027/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.027/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.027/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.102 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.102/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.102.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.102.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.102/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.102.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.102/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.102/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.102/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.102/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.102/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.102.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.102/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.102.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.102/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.102/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.102/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.102/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.071 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.071/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.071.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.071.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.071/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.071.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.071/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.071/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.071/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.071/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.071/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.071.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.071/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.071.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.071/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.071/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.071/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.071/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.031 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.031/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.031.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.031.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.031/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.031.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.031/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.031/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.031/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.031/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.031/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.031.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.031/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.031.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.031/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.031/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.031/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.031/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.119 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.119/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.119.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.119.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.119/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.119.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.119/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.119/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.119/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.119/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.119/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.119.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.119/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.119.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.119/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.119/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.119/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.119/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.086 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.086/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.086.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.086.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.086/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.086.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.086/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.086/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.086/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.086/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.086/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.086.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.086/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.086.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.086/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.086/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.086/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.086/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.006 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.006/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.006.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.006.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.006/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.006.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.006/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.006/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.006/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.006/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.006/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.006.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.006/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.006.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.006/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.006/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.006/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.006/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.046 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.046/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.046.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.046.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.046/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.046.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.046/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.046/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.046/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.046/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.046/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.046.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.046/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.046.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.046/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.046/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.046/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.046/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.010 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.010/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.010.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.010.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.010/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.010.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.010/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.010/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.010/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.010/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.010/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.010.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.010/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.010.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.010/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.010/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.010/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.010/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.123 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.123/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.123.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.123.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.123/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.123.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.123/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.123/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.123/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.123/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.123/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.123.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.123/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.123.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.123/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.123/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.123/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.123/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.050 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.050/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.050.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.050.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.050/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.050.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.050/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.050/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.050/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.050/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.050/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.050.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.050/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.050.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.050/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.050/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.050/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.050/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.090 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.090/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.090.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.090.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.090/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.090.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.090/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.090/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.090/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.090/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.090/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.090.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.090/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.090.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.090/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.090/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.090/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.090/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.104 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.104/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.104.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.104.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.104/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.104.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.104/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.104/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.104/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.104/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.104/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.104.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.104/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.104.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.104/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.104/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.104/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.104/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.077 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.077/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.077.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.077.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.077/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.077.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.077/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.077/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.077/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.077/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.077/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.077.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.077/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.077.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.077/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.077/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.077/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.077/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.037 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.037/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.037.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.037.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.037/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.037.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.037/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.037/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.037/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.037/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.037/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.037.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.037/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.037.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.037/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.037/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.037/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.037/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.109 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.109/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.109.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.109.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.109/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.109.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.109/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.109/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.109/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.109/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.109/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.109.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.109/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.109.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.109/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.109/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.109/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.109/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.112 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.112/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.112.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.112.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.112/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.112.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.112/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.112/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.112/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.112/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.112/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.112.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.112/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.112.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.112/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.112/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.112/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.112/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.061 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.061/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.061.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.061.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.061/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.061.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.061/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.061/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.061/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.061/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.061/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.061.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.061/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.061.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.061/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.061/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.061/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.061/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.021 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.021/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.021.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.021.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.021/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.021.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.021/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.021/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.021/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.021/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.021/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.021.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.021/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.021.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.021/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.021/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.021/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.021/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.016 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.016/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.016.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.016.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.016/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.016.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.016/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.016/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.016/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.016/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.016/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.016.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.016/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.016.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.016/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.016/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.016/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.016/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.125 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.125/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.125.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.125.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.125/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.125.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.125/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.125/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.125/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.125/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.125/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.125.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.125/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.125.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.125/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.125/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.125/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.125/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.056 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.056/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.056.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.056.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.056/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.056.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.056/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.056/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.056/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.056/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.056/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.056.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.056/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.056.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.056/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.056/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.056/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.056/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.096 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.096/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.096.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.096.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.096/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.096.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.096/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.096/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.096/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.096/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.096/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.096.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.096/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.096.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.096/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.096/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.096/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.096/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.128 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.128/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.128.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.128.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.128/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.128.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.128/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.128/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.128/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.128/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.128/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.128.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.128/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.128.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.128/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.128/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.128/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.128/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.080 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.080/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.080.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.080.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.080/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.080.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.080/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.080/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.080/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.080/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.080/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.080.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.080/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.080.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.080/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.080/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.080/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.080/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.040 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.040/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.040.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.040.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.040/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.040.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.040/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.040/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.040/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.040/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.040/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.040.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.040/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.040.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.040/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.040/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.040/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.040/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.035 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.035/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.035.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.035.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.035/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.035.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.035/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.035/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.035/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.035/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.035/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.035.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.035/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.035.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.035/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.035/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.035/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.035/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.075 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.075/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.075.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.075.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.075/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.075.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.075/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.075/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.075/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.075/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.075/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.075.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.075/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.075.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.075/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.075/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.075/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.075/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.106 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.106/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.106.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.106.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.106/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.106.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.106/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.106/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.106/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.106/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.106/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.106.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.106/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.106.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.106/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.106/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.106/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.106/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.023 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.023/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.023.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.023.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.023/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.023.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.023/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.023/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.023/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.023/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.023/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.023.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.023/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.023.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.023/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.023/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.023/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.023/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.063 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.063/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.063.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.063.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.063/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.063.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.063/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.063/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.063/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.063/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.063/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.063.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.063/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.063.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.063/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.063/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.063/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.063/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.110 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.110/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.110.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.110.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.110/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.110.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.110/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.110/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.110/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.110/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.110/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.110.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.110/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.110.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.110/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.110/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.110/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.110/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.078 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.078/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.078.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.078.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.078/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.078.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.078/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.078/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.078/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.078/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.078/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.078.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.078/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.078.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.078/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.078/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.078/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.078/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.038 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.038/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.038.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.038.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.038/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.038.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.038/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.038/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.038/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.038/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.038/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.038.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.038/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.038.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.038/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.038/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.038/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.038/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.094 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.094/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.094.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.094.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.094/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.094.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.094/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.094/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.094/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.094/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.094/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.094.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.094/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.094.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.094/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.094/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.094/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.094/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.054 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.054/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.054.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.054.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.054/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.054.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.054/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.054/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.054/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.054/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.054/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.054.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.054/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.054.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.054/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.054/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.054/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.054/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.127 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.127/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.127.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.127.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.127/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.127.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.127/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.127/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.127/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.127/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.127/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.127.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.127/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.127.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.127/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.127/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.127/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.127/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.014 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.014/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.014.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.014.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.014/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.014.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.014/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.014/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.014/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.014/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.014/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.014.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.014/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.014.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.014/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.014/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.014/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.014/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.042 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.042/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.042.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.042.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.042/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.042.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.042/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.042/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.042/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.042/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.042/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.042.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.042/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.042.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.042/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.042/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.042/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.042/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.099 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.099/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.099.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.099.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.099/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.099.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.099/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.099/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.099/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.099/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.099/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.099.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.099/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.099.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.099/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.099/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.099/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.099/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.002 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.002/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.002.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.002.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.002/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.002.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.002/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.002/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.002/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.002/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.002/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.002.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.002/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.002.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.002/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.002/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.002/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.002/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.019 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.019/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.019.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.019.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.019/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.019.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.019/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.019/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.019/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.019/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.019/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.019.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.019/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.019.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.019/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.019/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.019/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.019/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.082 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.082/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.082.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.082.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.082/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.082.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.082/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.082/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.082/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.082/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.082/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.082.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.082/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.082.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.082/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.082/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.082/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.082/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.059 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.059/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.059.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.059.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.059/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.059.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.059/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.059/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.059/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.059/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.059/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.059.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.059/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.059.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.059/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.059/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.059/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.059/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.081 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.081/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.081.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.081.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.081/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.081.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.081/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.081/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.081/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.081/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.081/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.081.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.081/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.081.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.081/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.081/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.081/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.081/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.129 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.129/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.129.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.129.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.129/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.129.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.129/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.129/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.129/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.129/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.129/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.129.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.129/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.129.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.129/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.129/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.129/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.129/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.041 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.041/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.041.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.041.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.041/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.041.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.041/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.041/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.041/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.041/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.041/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.041.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.041/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.041.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.041/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.041/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.041/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.041/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.001 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.001/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.001.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.001.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.001/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.001.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.001/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.001/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.001/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.001/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.001/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.001.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.001/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.001.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.001/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.001/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.001/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.001/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.124 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.124/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.124.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.124.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.124/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.124.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.124/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.124/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.124/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.124/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.124/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.124.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.124/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.124.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.124/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.124/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.124/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.124/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.057 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.057/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.057.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.057.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.057/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.057.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.057/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.057/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.057/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.057/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.057/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.057.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.057/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.057.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.057/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.057/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.057/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.057/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.017 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.017/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.017.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.017.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.017/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.017.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.017/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.017/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.017/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.017/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.017/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.017.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.017/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.017.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.017/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.017/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.017/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.017/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.097 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.097/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.097.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.097.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.097/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.097.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.097/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.097/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.097/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.097/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.097/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.097.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.097/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.097.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.097/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.097/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.097/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.097/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.108 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.108/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.108.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.108.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.108/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.108.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.108/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.108/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.108/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.108/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.108/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.108.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.108/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.108.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.108/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.108/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.108/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.108/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.020 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.020/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.020.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.020.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.020/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.020.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.020/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.020/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.020/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.020/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.020/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.020.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.020/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.020.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.020/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.020/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.020/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.020/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.113 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.113/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.113.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.113.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.113/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.113.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.113/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.113/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.113/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.113/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.113/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.113.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.113/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.113.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.113/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.113/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.113/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.113/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.060 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.060/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.060.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.060.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.060/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.060.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.060/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.060/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.060/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.060/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.060/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.060.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.060/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.060.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.060/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.060/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.060/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.060/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.036 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.036/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.036.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.036.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.036/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.036.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.036/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.036/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.036/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.036/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.036/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.036.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.036/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.036.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.036/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.036/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.036/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.036/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.105 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.105/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.105.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.105.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.105/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.105.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.105/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.105/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.105/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.105/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.105/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.105.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.105/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.105.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.105/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.105/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.105/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.105/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.076 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.076/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.076.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.076.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.076/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.076.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.076/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.076/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.076/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.076/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.076/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.076.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.076/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.076.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.076/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.076/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.076/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.076/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.098 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.098/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.098.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.098.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.098/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.098.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.098/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.098/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.098/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.098/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.098/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.098.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.098/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.098.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.098/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.098/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.098/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.098/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.003 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.003/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.003.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.003.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.003/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.003.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.003/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.003/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.003/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.003/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.003/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.003.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.003/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.003.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.003/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.003/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.003/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.003/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.043 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.043/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.043.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.043.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.043/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.043.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.043/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.043/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.043/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.043/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.043/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.043.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.043/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.043.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.043/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.043/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.043/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.043/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.058 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.058/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.058.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.058.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.058/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.058.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.058/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.058/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.058/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.058/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.058/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.058.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.058/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.058.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.058/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.058/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.058/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.058/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.018 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.018/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.018.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.018.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.018/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.018.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.018/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.018/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.018/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.018/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.018/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.018.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.018/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.018.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.018/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.018/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.018/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.018/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.083 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.083/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.083.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.083.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.083/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.083.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.083/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.083/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.083/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.083/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.083/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.083.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.083/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.083.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.083/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.083/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.083/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.083/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.095 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.095/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.095.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.095.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.095/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.095.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.095/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.095/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.095/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.095/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.095/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.095.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.095/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.095.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.095/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.095/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.095/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.095/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.015 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.015/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.015.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.015.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.015/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.015.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.015/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.015/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.015/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.015/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.015/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.015.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.015/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.015.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.015/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.015/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.015/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.015/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.055 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.055/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.055.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.055.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.055/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.055.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.055/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.055/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.055/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.055/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.055/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.055.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.055/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.055.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.055/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.055/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.055/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.055/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.126 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.126/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.126.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.126.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.126/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.126.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.126/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.126/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.126/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.126/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.126/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.126.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.126/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.126.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.126/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.126/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.126/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.126/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.062 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.062/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.062.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.062.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.062/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.062.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.062/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.062/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.062/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.062/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.062/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.062.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.062/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.062.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.062/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.062/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.062/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.062/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.111 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.111/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.111.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.111.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.111/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.111.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.111/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.111/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.111/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.111/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.111/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.111.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.111/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.111.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.111/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.111/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.111/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.111/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.022 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.022/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.022.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.022.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.022/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.022.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.022/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.022/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.022/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.022/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.022/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.022.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.022/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.022.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.022/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.022/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.022/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.022/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.039 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.039/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.039.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.039.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.039/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.039.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.039/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.039/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.039/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.039/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.039/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.039.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.039/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.039.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.039/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.039/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.039/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.039/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.079 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.079/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.079.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.079.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.079/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.079.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.079/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.079/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.079/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.079/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.079/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.079.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.079/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.079.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.079/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.079/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.079/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.079/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.074 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.074/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.074.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.074.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.074/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.074.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.074/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.074/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.074/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.074/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.074/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.074.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.074/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.074.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.074/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.074/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.074/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.074/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.107 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.107/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.107.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.107.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.107/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.107.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.107/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.107/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.107/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.107/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.107/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.107.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.107/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.107.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.107/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.107/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.107/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.107/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.034 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.034/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.034.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.034.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.034/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.034.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.034/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.034/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.034/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.034/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.034/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.034.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.034/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.034.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.034/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.034/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.034/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.034/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.048 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.048/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.048.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.048.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.048/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.048.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.048/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.048/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.048/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.048/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.048/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.048.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.048/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.048.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.048/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.048/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.048/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.048/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.008 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.008/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.008.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.008.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.008/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.008.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.008/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.008/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.008/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.008/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.008/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.008.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.008/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.008.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.008/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.008/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.008/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.008/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.093 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.093/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.093.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.093.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.093/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.093.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.093/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.093/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.093/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.093/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.093/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.093.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.093/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.093.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.093/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.093/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.093/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.093/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.088 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.088/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.088.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.088.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.088/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.088.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.088/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.088/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.088/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.088/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.088/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.088.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.088/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.088.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.088/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.088/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.088/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.088/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.013 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.013/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.013.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.013.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.013/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.013.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.013/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.013/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.013/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.013/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.013/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.013.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.013/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.013.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.013/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.013/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.013/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.013/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.053 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.053/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.053.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.053.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.053/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.053.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.053/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.053/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.053/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.053/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.053/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.053.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.053/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.053.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.053/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.053/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.053/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.053/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.120 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.120/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.120.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.120.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.120/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.120.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.120/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.120/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.120/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.120/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.120/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.120.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.120/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.120.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.120/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.120/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.120/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.120/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.005 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.005/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.005.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.005.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.005/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.005.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.005/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.005/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.005/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.005/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.005/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.005.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.005/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.005.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.005/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.005/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.005/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.005/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.045 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.045/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.045.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.045.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.045/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.045.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.045/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.045/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.045/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.045/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.045/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.045.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.045/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.045.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.045/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.045/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.045/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.045/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.085 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.085/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.085.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.085.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.085/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.085.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.085/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.085/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.085/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.085/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.085/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.085.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.085/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.085.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.085/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.085/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.085/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.085/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.029 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.029/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.029.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.029.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.029/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.029.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.029/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.029/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.029/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.029/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.029/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.029.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.029/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.029.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.029/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.029/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.029/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.029/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.069 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.069/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.069.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.069.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.069/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.069.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.069/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.069/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.069/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.069/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.069/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.069.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.069/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.069.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.069/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.069/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.069/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.069/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.072 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.072/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.072.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.072.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.072/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.072.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.072/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.072/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.072/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.072/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.072/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.072.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.072/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.072.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.072/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.072/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.072/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.072/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.101 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.101/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.101.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.101.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.101/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.101.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.101/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.101/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.101/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.101/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.101/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.101.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.101/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.101.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.101/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.101/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.101/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.101/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.032 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.032/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.032.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.032.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.032/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.032.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.032/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.032/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.032/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.032/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.032/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.032.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.032/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.032.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.032/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.032/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.032/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.032/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.064 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.064/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.064.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.064.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.064/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.064.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.064/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.064/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.064/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.064/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.064/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.064.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.064/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.064.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.064/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.064/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.064/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.064/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.117 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.117/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.117.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.117.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.117/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.117.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.117/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.117/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.117/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.117/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.117/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.117.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.117/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.117.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.117/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.117/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.117/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.117/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.024 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.024/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.024.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.024.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.024/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.024.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.024/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.024/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.024/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.024/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.024/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.024.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.024/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.024.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.024/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.024/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.024/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.024/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.122 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.122/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.122.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.122.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.122/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.122.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.122/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.122/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.122/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.122/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.122/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.122.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.122/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.122.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.122/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.122/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.122/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.122/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.051 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.051/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.051.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.051.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.051/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.051.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.051/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.051/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.051/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.051/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.051/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.051.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.051/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.051.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.051/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.051/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.051/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.051/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.011 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.011/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.011.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.011.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.011/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.011.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.011/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.011/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.011/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.011/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.011/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.011.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.011/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.011.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.011/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.011/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.011/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.011/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.091 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.091/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.091.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.091.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.091/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.091.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.091/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.091/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.091/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.091/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.091/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.091.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.091/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.091.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.091/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.091/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.091/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.091/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.087 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.087/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.087.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.087.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.087/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.087.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.087/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.087/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.087/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.087/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.087/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.087.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.087/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.087.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.087/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.087/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.087/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.087/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.047 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.047/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.047.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.047.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.047/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.047.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.047/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.047/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.047/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.047/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.047/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.047.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.047/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.047.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.047/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.047/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.047/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.047/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.007 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.007/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.007.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.007.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.007/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.007.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.007/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.007/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.007/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.007/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.007/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.007.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.007/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.007.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.007/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.007/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.007/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.007/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.030 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.030/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.030.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.030.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.030/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.030.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.030/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.030/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.030/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.030/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.030/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.030.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.030/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.030.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.030/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.030/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.030/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.030/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.103 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.103/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.103.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.103.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.103/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.103.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.103/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.103/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.103/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.103/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.103/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.103.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.103/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.103.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.103/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.103/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.103/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.103/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.070 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.070/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.070.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.070.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.070/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.070.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.070/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.070/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.070/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.070/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.070/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.070.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.070/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.070.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.070/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.070/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.070/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.070/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.118 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.118/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.118.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.118.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.118/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.118.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.118/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.118/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.118/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.118/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.118/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.118.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.118/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.118.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.118/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.118/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.118/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.118/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.026 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.026/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.026.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.026.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.026/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.026.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.026/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.026/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.026/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.026/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.026/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.026.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.026/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.026.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.026/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.026/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.026/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.026/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.115 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.115/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.115.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.115.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.115/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.115.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.115/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.115/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.115/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.115/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.115/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.115.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.115/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.115.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.115/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.115/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.115/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.115/upload/kraken/result.lables &&\

#### Bin id : zxy_10X_barcodestrip.066 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.066/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.066.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.066.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.066/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.066.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.066/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.066/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.066/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.066/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.066/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.066.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.066/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/10x_barcodestrip/zxy_10X_barcodestrip.066.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.066/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.066/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.066/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_10x_barcodestrip/zxy_10X_barcodestrip.066/upload/kraken/result.lables 


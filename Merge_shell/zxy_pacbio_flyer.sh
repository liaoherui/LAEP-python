#### Bin id : zxy_pacbio_flyer.020 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.020/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.020.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.020.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.020/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.020.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.020/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.020/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.020/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.020/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.020/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.020.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.020/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.020.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.020/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.020/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.020/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.020/upload/kraken/result.lables &&\

#### Bin id : zxy_pacbio_flyer.017 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.017/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.017.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.017.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.017/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.017.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.017/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.017/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.017/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.017/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.017/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.017.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.017/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.017.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.017/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.017/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.017/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.017/upload/kraken/result.lables &&\

#### Bin id : zxy_pacbio_flyer.001 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.001/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.001.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.001.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.001/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.001.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.001/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.001/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.001/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.001/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.001/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.001.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.001/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.001.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.001/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.001/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.001/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.001/upload/kraken/result.lables &&\

#### Bin id : zxy_pacbio_flyer.022 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.022/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.022.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.022.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.022/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.022.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.022/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.022/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.022/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.022/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.022/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.022.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.022/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.022.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.022/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.022/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.022/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.022/upload/kraken/result.lables &&\

#### Bin id : zxy_pacbio_flyer.015 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.015/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.015.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.015.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.015/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.015.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.015/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.015/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.015/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.015/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.015/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.015.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.015/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.015.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.015/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.015/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.015/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.015/upload/kraken/result.lables &&\

#### Bin id : zxy_pacbio_flyer.003 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.003/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.003.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.003.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.003/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.003.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.003/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.003/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.003/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.003/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.003/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.003.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.003/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.003.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.003/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.003/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.003/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.003/upload/kraken/result.lables &&\

#### Bin id : zxy_pacbio_flyer.018 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.018/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.018.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.018.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.018/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.018.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.018/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.018/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.018/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.018/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.018/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.018.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.018/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.018.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.018/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.018/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.018/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.018/upload/kraken/result.lables &&\

#### Bin id : zxy_pacbio_flyer.024 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.024/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.024.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.024.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.024/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.024.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.024/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.024/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.024/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.024/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.024/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.024.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.024/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.024.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.024/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.024/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.024/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.024/upload/kraken/result.lables &&\

#### Bin id : zxy_pacbio_flyer.005 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.005/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.005.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.005.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.005/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.005.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.005/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.005/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.005/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.005/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.005/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.005.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.005/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.005.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.005/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.005/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.005/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.005/upload/kraken/result.lables &&\

#### Bin id : zxy_pacbio_flyer.008 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.008/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.008.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.008.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.008/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.008.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.008/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.008/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.008/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.008/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.008/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.008.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.008/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.008.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.008/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.008/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.008/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.008/upload/kraken/result.lables &&\

#### Bin id : zxy_pacbio_flyer.013 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.013/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.013.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.013.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.013/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.013.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.013/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.013/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.013/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.013/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.013/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.013.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.013/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.013.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.013/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.013/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.013/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.013/upload/kraken/result.lables &&\

#### Bin id : zxy_pacbio_flyer.026 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.026/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.026.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.026.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.026/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.026.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.026/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.026/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.026/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.026/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.026/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.026.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.026/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.026.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.026/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.026/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.026/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.026/upload/kraken/result.lables &&\

#### Bin id : zxy_pacbio_flyer.007 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.007/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.007.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.007.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.007/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.007.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.007/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.007/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.007/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.007/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.007/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.007.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.007/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.007.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.007/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.007/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.007/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.007/upload/kraken/result.lables &&\

#### Bin id : zxy_pacbio_flyer.011 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.011/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.011.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.011.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.011/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.011.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.011/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.011/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.011/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.011/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.011/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.011.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.011/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.011.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.011/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.011/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.011/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.011/upload/kraken/result.lables &&\

#### Bin id : zxy_pacbio_flyer.009 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.009/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.009.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.009.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.009/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.009.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.009/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.009/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.009/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.009/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.009/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.009.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.009/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.009.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.009/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.009/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.009/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.009/upload/kraken/result.lables &&\

#### Bin id : zxy_pacbio_flyer.012 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.012/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.012.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.012.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.012/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.012.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.012/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.012/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.012/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.012/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.012/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.012.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.012/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.012.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.012/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.012/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.012/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.012/upload/kraken/result.lables &&\

#### Bin id : zxy_pacbio_flyer.004 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.004/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.004.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.004.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.004/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.004.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.004/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.004/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.004/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.004/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.004/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.004.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.004/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.004.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.004/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.004/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.004/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.004/upload/kraken/result.lables &&\

#### Bin id : zxy_pacbio_flyer.025 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.025/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.025.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.025.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.025/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.025.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.025/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.025/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.025/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.025/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.025/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.025.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.025/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.025.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.025/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.025/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.025/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.025/upload/kraken/result.lables &&\

#### Bin id : zxy_pacbio_flyer.010 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.010/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.010.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.010.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.010/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.010.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.010/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.010/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.010/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.010/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.010/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.010.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.010/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.010.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.010/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.010/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.010/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.010/upload/kraken/result.lables &&\

#### Bin id : zxy_pacbio_flyer.006 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.006/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.006.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.006.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.006/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.006.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.006/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.006/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.006/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.006/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.006/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.006.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.006/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.006.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.006/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.006/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.006/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.006/upload/kraken/result.lables &&\

#### Bin id : zxy_pacbio_flyer.027 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.027/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.027.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.027.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.027/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.027.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.027/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.027/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.027/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.027/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.027/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.027.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.027/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.027.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.027/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.027/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.027/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.027/upload/kraken/result.lables &&\

#### Bin id : zxy_pacbio_flyer.016 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.016/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.016.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.016.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.016/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.016.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.016/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.016/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.016/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.016/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.016/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.016.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.016/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.016.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.016/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.016/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.016/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.016/upload/kraken/result.lables &&\

#### Bin id : zxy_pacbio_flyer.021 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.021/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.021.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.021.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.021/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.021.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.021/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.021/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.021/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.021/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.021/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.021.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.021/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.021.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.021/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.021/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.021/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.021/upload/kraken/result.lables &&\

#### Bin id : zxy_pacbio_flyer.002 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.002/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.002.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.002.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.002/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.002.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.002/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.002/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.002/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.002/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.002/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.002.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.002/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.002.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.002/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.002/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.002/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.002/upload/kraken/result.lables &&\

#### Bin id : zxy_pacbio_flyer.019 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.019/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.019.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.019.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.019/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.019.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.019/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.019/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.019/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.019/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.019/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.019.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.019/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.019.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.019/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.019/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.019/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.019/upload/kraken/result.lables &&\

#### Bin id : zxy_pacbio_flyer.014 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.014/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.014.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.014.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.014/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.014.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.014/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.014/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.014/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.014/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.014/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.014.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.014/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.014.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.014/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.014/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.014/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.014/upload/kraken/result.lables &&\

#### Bin id : zxy_pacbio_flyer.023 ####

#####  quast   #####
quast -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.023/upload/quast /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.023.fasta &&\
#####  aragorn #####
aragorn /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.023.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.023/upload/aragorn/result.txt &&\
#####  barrnap #####
barrnap --quiet /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.023.fasta > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.023/upload/barrnap/result.txt  &&\
#####  prodigal  ######
prodigal -a /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.023/upload/prodigal/protein_seq.fasta -d /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.023/upload/prodigal/nucleotide_seq.fasta -o /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.023/upload/prodigal/genes.gff -s /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.023/upload/prodigal/poteintial.stat -i /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.023.fasta -m  -p meta -q  &&\
##### kraken   #####
kraken --threads 8  --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  --output /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.023/upload/kraken/result.txt /mnt/osf2/user/liaoherui/LAEP/MaxBin/zxy/pacbio_flyer/zxy_pacbio_flyer.023.fasta &&\
kraken-report --db /mnt/osf2/user/liaoherui/LAEP/kraken_db  /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.023/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.023/upload/kraken/result.report &&\
kraken-translate --db /mnt/osf2/user/liaoherui/LAEP/kraken_db /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.023/upload/kraken/result.txt > /mnt/osf2/user/liaoherui/LAEP/Result/zxy_pacbio_flyer/zxy_pacbio_flyer.023/upload/kraken/result.lables 


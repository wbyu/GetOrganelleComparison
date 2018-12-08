# You have to install sra-tools (https://github.com/ncbi/sra-tools) before you use fastq-dump
fastq-dump --origfmt --split-files -X 10000000 --gzip SRR7943694
fastq-dump --origfmt --split-files -X 10000000 --gzip SRR6932851
fastq-dump --origfmt --split-files -X 10000000 --gzip SRR6478596
fastq-dump --origfmt --split-files -X 10000000 --gzip ERR2206741
fastq-dump --origfmt --split-files -X 10000000 --gzip ERR268390
fastq-dump --origfmt --split-files -X 10000000 --gzip SRR525215
fastq-dump --origfmt --split-files -X 10000000 --gzip SRR5028199
rm SRR5028199_2.fastq.gz
mv SRR5028199_3.fastq.gz SRR5028199_2.fastq.gz
fastq-dump --origfmt --split-files -X 10000000 --gzip SRR1145775
fastq-dump --origfmt --split-files -X 10000000 --gzip SRR5602608
fastq-dump --origfmt --split-files -X 10000000 --gzip SRR5602609
fastq-dump --origfmt --split-files -X 10000000 --gzip SRR5602610
fastq-dump --origfmt --split-files -X 10000000 --gzip SRR5602607
fastq-dump --origfmt --split-files -X 10000000 --gzip SRR5602602
fastq-dump --origfmt --split-files -X 10000000 --gzip SRR5602588
fastq-dump --origfmt --split-files -X 10000000 --gzip SRR5602603
fastq-dump --origfmt --split-files -X 10000000 --gzip SRR5602589
fastq-dump --origfmt --split-files -X 10000000 --gzip SRR5602598
fastq-dump --origfmt --split-files -X 10000000 --gzip SRR5602590
fastq-dump --origfmt --split-files -X 10000000 --gzip SRR2057084
fastq-dump --origfmt --split-files -X 10000000 --gzip SRR5602599
fastq-dump --origfmt --split-files -X 10000000 --gzip SRR5602606
fastq-dump --origfmt --split-files -X 10000000 --gzip SRR5602604
fastq-dump --origfmt --split-files -X 10000000 --gzip SRR5602605
fastq-dump --origfmt --split-files -X 10000000 --gzip SRR5602582
fastq-dump --origfmt --split-files -X 10000000 --gzip ERR964904
fastq-dump --origfmt --split-files -X 10000000 --gzip SRR5602596
fastq-dump --origfmt --split-files -X 10000000 --gzip SRR5602583
fastq-dump --origfmt --split-files -X 10000000 --gzip SRR5602585
fastq-dump --origfmt --split-files -X 10000000 --gzip SRR5602592
fastq-dump --origfmt --split-files -X 10000000 --gzip SRR5602591
fastq-dump --origfmt --split-files -X 10000000 --gzip SRR5602594
fastq-dump --origfmt --split-files -X 10000000 --gzip SRR5602593
fastq-dump --origfmt --split-files -X 10000000 --gzip SRR5602572
fastq-dump --origfmt --split-files -X 10000000 --gzip SRR5602600
wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/ERR191/005/ERR1917165/ERR1917165_1.fastq.gz
wget ftp://ftp.sra.ebi.ac.uk/vol1/fastq/ERR191/005/ERR1917165/ERR1917165_2.fastq.gz
gunzip -c ERR1917165_1.fastq.gz | head -n 20000000 | gzip > ERR1917165_1.top5000000reads.fastq.gz
gunzip -c ERR1917165_2.fastq.gz | head -n 20000000 | gzip > ERR1917165_2.top5000000reads.fastq.gz
rm ERR1917165_1.fastq.gz
rm ERR1917165_2.fastq.gz
mv ERR1917165_1.top5000000reads.fastq.gz ERR1917165_1.fastq.gz
mv ERR1917165_2.top5000000reads.fastq.gz ERR1917165_2.fastq.gz
fastq-dump --origfmt --split-files -X 10000000 --gzip SRR4428742
fastq-dump --origfmt --split-files -X 10000000 --gzip SRR5602584
fastq-dump --origfmt --split-files -X 10000000 --gzip SRR5602573
fastq-dump --origfmt --split-files -X 10000000 --gzip SRR5602597
fastq-dump --origfmt --split-files -X 10000000 --gzip SRR5602601
fastq-dump --origfmt --split-files -X 10000000 --gzip SRR5602586
fastq-dump --origfmt --split-files -X 10000000 --gzip SRR5602595
fastq-dump --origfmt --split-files -X 10000000 --gzip SRR5602579
fastq-dump --origfmt --split-files -X 10000000 --gzip SRR5602578
fastq-dump --origfmt --split-files -X 10000000 --gzip SRR5602581
fastq-dump --origfmt --split-files -X 10000000 --gzip SRR5602575
fastq-dump --origfmt --split-files -X 10000000 --gzip SRR5602574
fastq-dump --origfmt --split-files -X 10000000 --gzip SRR5602577
fastq-dump --origfmt --split-files -X 10000000 --gzip SRR5602576
fastq-dump --origfmt --split-files -X 10000000 --gzip SRR5602587

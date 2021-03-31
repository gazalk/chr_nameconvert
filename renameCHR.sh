#! /bin/bash
FILES="/home/path/to/*.vcf"
for f in $FILES
do
	echo $f
	./bcftools annotate --rename-chrs map_NCBI2UCSC.txt -o "${f}rename2.vcf" $f 
done

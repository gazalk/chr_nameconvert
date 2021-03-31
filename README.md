# chr_nameconvert
Converting the names of chromosomes in the VCF file.
Converting from UCSC naming convention of chromosomes to NCBI. For example, NC_000001.11 will change to chr1.

Software requirements:
-> bcftools (https://github.com/samtools/bcftools/releases/tag/1.12)

To convert the NCBI to UCSC names, simply change the map file in the renameCHR.sh to map_NCBI2UCSC.txt

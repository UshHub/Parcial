echo "descargando archivo"
prefetch SRR345260
prefetch SRR345261


echo "descomprimiendo archivo"
fastq-dump SRR345260
fastq-dump SRR345261


echo "analizando archivo"
fastqc SRR345260.fastq
fastqc SRR345261.fastq





















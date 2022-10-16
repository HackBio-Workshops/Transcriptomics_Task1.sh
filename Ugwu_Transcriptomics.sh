#Create new folder 
mkdir output

#Download sample dataset
curl -L -o output/SLGFSK-N_231335_r1_chr5_12_17.fastq.gz https://zenodo.org/record/2582555/files/SLGFSK-N_231335_r1_chr5_12_17.fastq.gz

#Change directory
cd output

#Unzip sample dataset
gunzip SLGFSK-N_231335_r1_chr5_12_17.fastq.gz

#Install fastqc
sudo apt-get -y install fastqc

#Implement fastqc
fastqc SLGFSK-N_231335_r1_chr5_12_17.fastq

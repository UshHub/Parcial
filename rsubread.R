source("https://bioconductor.org/biocLite.R")
biocLite("Rsubread")

if (!require("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
BiocManager::install(version = "3.10")

library(Rsubread)

buildindex(basename = "index",
           reference = "NC_009801.fna") 


align (index = "index",
      readfile1 = "sub60_1.fastq",
      readfile2 = "sub60_2.fastq",
      output_format = "SAM")






















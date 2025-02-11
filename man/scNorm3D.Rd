% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scNorm3D.R
\name{scNorm3D}
\alias{scNorm3D}
\title{scRNA-seq data normalization}
\usage{
scNorm3D(file_Exp, file_cDNA_Length)
}
\arguments{
\item{file_Exp}{a csv file name that stored the raw count of scRNA-seq data (row:sample; col:gene)}

\item{file_cDNA_Length}{a csv file name that stored the cDNA lengthes of each gene in each cell (row:sample; col:gene)}
}
\description{
The raw count of single-cell RNA-seq (scRNA-seq) data impacted by artificial factors, including the cell factor and the gene factor.
  Besides, we found that, for full-length sequencing techniques, such as Smart-seq2, the cDNA-length factor also has a non-negligible impact
  on the final raw counts. In this package, the CMC model was applied to jointly infer these three factors and then to normalize out the unwanted factors.
}

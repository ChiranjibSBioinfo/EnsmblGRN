% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Edge_score_to_Fw_score.R
\name{Edg2Fw}
\alias{Edg2Fw}
\title{To compute F score from edge scores}
\usage{
Edg2Fw(s, w, k)
}
\arguments{
\item{s}{Matrix containing edge scores obtained from k numbers of methods with gene pairs in row and edge scores in column}

\item{w}{Matrix containing weight for all individual methods}

\item{k}{Numbers of independent methods considered for computing edge scores}
}
\description{
Edg2Fw computes the F-score from edge score using Fisher's weighted method. One pair of genes with k numbers of edge scores obtained from k numbers of independent method are combined using the probability value. The weight matrix w contains the weight for k number of methods.
}
\details{
Edg2Fw function generates mixture distribution based on edge score for each method given column wise in s matrix. The probability value for each pair of gene obtained from mixture distribution are combined using Fisher's weighted method. The combined score Fw follows chi-square distribution with 2k degrees of freedom.
}
\examples{
#load "EGRNi" library and Edge score data
library(EGRNi)
data(Edgescore)
data(weight)
Edg2Fw(Edgescore, weight, 4)
}
\references{
'Sarkar, C., Parsad, R., Mishra, D.C. and Rai, A (2020). An ensemble approach for gene regulatory network study in rice blast. Journal of Crop and Weed , 16 , 1-8.
}
\author{
Chiranjib Sarkar(cschiranjib9@gmail.com)
}

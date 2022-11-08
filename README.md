# EnsmblGRN
EGRN computes F-score from probability values obtained individual method for each edge. The F-score follows ch-square distribution with 2k degrees of freedom, where k is the number of individual methods consider for ensemble study.The EGRN combines the outcomes obtained from four methods i.e. correlation, principal component regression, partial least square regression and ridge regression.The function EGRN has been implemented using Fisher's weighted method.

The function works step-by-step as follows: 
The input gene expression data is considered for withdrawing n number of bootstrap samples to obtain the estimate of pairwise connectivity score for all possible pairs of genes in the dataset. The t-test statistic is calculated for each pair of genes and performed probability value and false discovery rate calculation from mixture distribution. The p-values for each edge are further used for computing F-score using fisher's weighted method. The fisher's weighted method provides the F-score which follows chi-square distribution with degrees of freedom twice the number of individual methods considered for ensemble study. The EGRN provides the network file as output containing the interacting pair of genes in row with final score.

Reference: 
Sarkar, C., Parsad, R., Mishra, D.C. and Rai, A (2020). An ensemble approach for gene regulatory network study in rice blast. Journal of Crop and Weed , 16 , 1-8.

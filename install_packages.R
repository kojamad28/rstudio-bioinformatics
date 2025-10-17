cran_packages <- c(
  "tidyverse",
  "anndata",
  "Seurat",
  "Signac",
  "WGCNA",
  "loadings",
  "mseapca"
)
install.packages(cran_packages, dependencies = TRUE)

bioconductor_packages <- c(
  "BiocVersion",
  "BioBase",
  "BiocGenerics",
  "DESeq2",
  "edgeR",
  "monocle",
  "clusterProfiler",
  "mixOmics"
)
BiocManager::install(bioconductor_packages, dependencies = TRUE)

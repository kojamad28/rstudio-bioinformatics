FROM bioconductor/bioconductor_docker:latest

RUN apt-get update && \
	apt-get clean && \
	rm -rf /var/lib/apt/lists/*

RUN R -e 'BiocManager::install(c("BiocVersion", "BioBase"), dependencies = TRUE)'

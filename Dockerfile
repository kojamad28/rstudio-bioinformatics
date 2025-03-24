FROM bioconductor/bioconductor_docker:latest

RUN apt-get update && \
	apt-get clean && \
	rm -rf /var/lib/apt/lists/*

COPY install_packages.R /tmp/
RUN Rscript /tmp/install_packages.R && \
	rm /tmp/install_packages.R

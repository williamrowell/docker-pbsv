FROM continuumio/miniconda3

RUN conda install -c bioconda pbmm2 && \
    conda install -c bioconda pbccs && \
    conda install -c bioconda pbsv


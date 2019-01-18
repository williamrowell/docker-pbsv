# docker-pbsv

## Usage

```bash
docker pull williamrowell/docker-pbsv
docker run -i -t williamrowell/docker-pbsv /bin/bash
```

## Dockerfile

```dockerfile
FROM continuumio/miniconda3

RUN conda install -c bioconda pbmm2 && \
    conda install -c bioconda pbsv
```

[pbsv](https://github.com/pacificbiosciences/pbsv/)

[pbmm2](https://github.com/PacificBiosciences/pbmm2/)

[PacBio Secondary Analysis Tools on Bioconda](https://github.com/PacificBiosciences/pbbioconda)

## Disclaimer/Copyright

© Copyright Pacific Biosciences of California, Inc. All rights reserved. Pacific Biosciences, the Pacific Biosciences logo, PacBio, SMRT, SMRTbell, Iso-Seq and Sequel are trademarks of Pacific Biosciences. All other trademarks are the sole property of their respective owners. Certain notices, terms, conditions and/or use restrictions may pertain to your use of Pacific Biosciences products and/or third party products. Please refer to the applicable Pacific Biosciences Terms and Conditions of Sale and to the applicable license terms at http://www.pacb.com/legal-and-trademarks/product-license-and-use-restrictions/. Information herein is subject to change without notice. Pacific Biosciences assumes no responsibility for any errors or omissions herein.

THIS WEBSITE AND CONTENT AND ALL SITE-RELATED SERVICES, INCLUDING ANY DATA, ARE PROVIDED "AS IS," WITH ALL FAULTS, WITH NO REPRESENTATIONS OR WARRANTIES OF ANY KIND, EITHER EXPRESS OR IMPLIED, INCLUDING, BUT NOT LIMITED TO, ANY WARRANTIES OF MERCHANTABILITY, SATISFACTORY QUALITY, NON-INFRINGEMENT OR FITNESS FOR A PARTICULAR PURPOSE. YOU ASSUME TOTAL RESPONSIBILITY AND RISK FOR YOUR USE OF THIS SITE, ALL SITE-RELATED SERVICES, AND ANY THIRD PARTY WEBSITES OR APPLICATIONS. NO ORAL OR WRITTEN INFORMATION OR ADVICE SHALL CREATE A WARRANTY OF ANY KIND. ANY REFERENCES TO SPECIFIC PRODUCTS OR SERVICES ON THE WEBSITES DO NOT CONSTITUTE OR IMPLY A RECOMMENDATION OR ENDORSEMENT BY PACIFIC BIOSCIENCES.

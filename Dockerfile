FROM conda/miniconda3

WORKDIR /app

ADD environment.yml .

RUN conda env create -f environment.yml

RUN conda activate pyyyc_sklearn
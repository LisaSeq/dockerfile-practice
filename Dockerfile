FROM jupyter/scipy-notebook

RUN conda install -c conda-forge elasticsearch=5.4.0
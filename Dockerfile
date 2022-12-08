# author: Alex Taciuk

FROM jupyter/minimal-notebook

RUN conda install pandas=1.4.4

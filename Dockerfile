# jupyter image
FROM quay.io/jupyter/r-notebook:2023-11-19

#installing r dependecies 
RUN conda install -y r-ggplot2=3.4.4 \
    r-dplyr=1.1.4
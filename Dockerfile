FROM jupyter/scipy-notebook:latest
MAINTAINER Stepan Kuzmin <to.stepan.kuzmin@gmail.com>

RUN mkdir -p /home/jovyan/work
RUN conda install --quiet --yes pytorch torchvision -c soumith

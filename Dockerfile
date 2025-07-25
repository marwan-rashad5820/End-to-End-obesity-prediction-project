FROM jupyter/tensorflow-notebook:x86_64-ubuntu-22.04

USER root

RUN apt-get update && \
    apt-get install -y python3-pip

COPY requirements.txt /tmp/requirements.txt
RUN pip install -r /tmp/requirements.txt

COPY . /home/jovyan/work

USER jovyan

COPY Obesity_Prediction.ipynb ./
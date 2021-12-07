FROM jupyter/scipy-notebook

RUN pip install altair==4.1.0
RUN pip install seaborn==0.11.2

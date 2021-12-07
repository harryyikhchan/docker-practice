FROM jupyter/scipy-notebook

RUN pip install altair==4.1.0
RUN pip install xgboost==1.3.0
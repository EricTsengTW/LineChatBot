FROM jupyter/base-notebook
RUN pip install Flask==0.12 requests line-bot-sdk
RUN pip install Keras
RUN pip install tensorflow
RUN pip install pillow
RUN pip install jieba

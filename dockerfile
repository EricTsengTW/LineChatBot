FROM jupyter/base-notebook
RUN pip install Flask==0.12 requests line-bot-sdk
RUN pip install Keras
RUN pip install tensorflow
RUN pip install pillow
RUN pip install jieba
RUN pip install scikit-learn
RUN pip install pandas
RUN pip install beautifulsoup4
RUN pip install lxml
RUN pip install requests

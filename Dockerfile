FROM tensorflow/tensorflow:nightly-py3
RUN apt-get install libssl-dev libcurl4-openssl-dev python-dev
COPY list.txt /root/list.txt
RUN pip install -U -r /root/list.txt
#RUN pip install tushare

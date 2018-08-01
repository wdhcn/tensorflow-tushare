FROM tensorflow/tensorflow:nightly-py3
COPY list.txt /root/list.txt
RUN pip install -U -r /root/list.txt
#RUN pip install tushare

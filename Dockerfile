FROM tensorflow/tensorflow:nightly-py3
COPY install_list.txt /root/install_list.txt
RUN pip install -r /root/install_list.txt
RUN pip install tushare

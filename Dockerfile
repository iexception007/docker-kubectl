FROM centos:7

RUN  mkdir -p   /root/.kube/
COPY install.sh /root/
COPY config     /root/.kube/

RUN sh /root/install.sh



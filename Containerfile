FROM registry.access.redhat.com/ubi8/ubi
#FROM centos:7

#USER root
RUN  yum -y install bind-utils iputils less strace tcpdump nmap-ncat iperf3 vim-minimal socat hostname && \
     yum clean all
#USER default

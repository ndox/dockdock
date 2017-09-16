FROM centos:latest

#FROM registry.access.redhat.com/rhel7


RUN yum -y install nmap nmap-ncat telnet wget curl tcptraceroute bind-utils iputils rsync

CMD sleep 1000000

#FROM registry.access.redhat.com/rhel7
FROM base-centos7:latest

RUN yum -y install nmap nmap-ncat telnet wget curl tcptraceroute bind-utils iputils rsync

CMD sleep 1000000

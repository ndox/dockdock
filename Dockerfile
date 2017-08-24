FROM registry.access.redhat.com/rhel7

RUN yum -y install nmap nmap-ncat telnet wget curl tcptraceroute bind-utils ping rsync

CMD sleep 1000000

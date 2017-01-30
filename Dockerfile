FROM registry.access.redhat.com/rhel7

RUN yum -y install nmap nmap-ncat telnet wget curl ping

CMD sleep 1000000

#; nc -p 1521 ccguidewirepoc

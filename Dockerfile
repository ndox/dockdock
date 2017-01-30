FROM rhel7registry.access.redhat.com/rhel7

RUN yum -y install nmap nmap-ncat telnet wget curl

CMD sleep 1; nc -p 1521 cc-tomcat-db-srv

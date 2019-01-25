FROM centos

ADD script.sh /usr/local/bin/	

ENTRYPOINT /usr/local/bin/script.sh
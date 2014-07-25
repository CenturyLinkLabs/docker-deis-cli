FROM centurylinklabs/wetty-cli:0.0.8
MAINTAINER CenturyLinkLabs

#Install Deis CLI
ADD https://s3-us-west-2.amazonaws.com/opdemand/deis-deb-wheezy-0.9.0.tgz /
RUN tar zxf /deis-deb-wheezy-0.9.0.tgz && \
 mv deis /bin/deis && \
 rm -f deis-deb-wheezy-0.9.0.tgz

FROM ubuntu:14.04.3
MAINTAINER Inakollu Hemanth <hemuinakollu@gmail.com>

# setup .NET core - installs latest DNX and sets it to default
COPY install-coreclr.sh /usr/local/install-coreclr.sh
RUN /usr/local/install-coreclr.sh

CMD /bin/bash

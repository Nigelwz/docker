FROM ubuntu:14.04

LABEL maintainer="ericw"

RUN LC_ALL=en_us.utf-8 \ 
	&& apt-get update \
	&& apt-get -y install sudo \ 
	&& apt-get install -y python2.7 \
	&& apt-get install -y build-essential \
	&& rm -Rf /var/lib/apt/lists/* \
	&& rm -Rf /usr/share/doc && rm -Rf /usr/share/man \
	&& apt-get clean

RUN useradd -ms /bin/bash eric && echo "eric:1234" |  chpasswd && adduser eric sudo 
USER eric
#RUN echo "eric:1234" | RUN chpasswd
#USER 1000:1000

FROM hotio/nzbget

RUN apk add py-pip
RUN pip3 install configparser
RUN alias python=python3
 

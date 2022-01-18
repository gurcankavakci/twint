FROM python:3.6-buster
LABEL maintainer="github.com/gurcankavakci"

WORKDIR /root

COPY ./ /root/twint

RUN cd /root/twint && \
	pip3 install . -r requirements.txt

CMD /bin/bash

FROM node:8

RUN apt-get update && \
    apt-get install -y \
        python \
        python-pip \
        python-setuptools \
        groff \
        less \
    && pip install awscli \
    && apt-get clean

CMD ["/bin/bash"]

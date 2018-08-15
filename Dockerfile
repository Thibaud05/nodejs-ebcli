FROM node:8

RUN apt-get update && \
    apt-get install -y \
        python-pip \
    && pip install awscli \
    && apt-get clean

CMD ["/bin/bash"]

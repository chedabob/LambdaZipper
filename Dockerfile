FROM amazonlinux:2.0.20190508
RUN yum -y install git \
    python3 \
    python3-pip \
    zip \
    && yum clean all
RUN whereis python
RUN python3 -m pip install --upgrade pip \
    && python3 -m pip install boto3
RUN yum -y install gcc g++ gcc gcc-c++ cmake

ADD package.sh /
ENTRYPOINT ["/package.sh"]

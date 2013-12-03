FROM ubuntu:12.04
RUN rm /bin/sh && ln -s /bin/bash /bin/sh
ADD setup.sh /tmp/setup.sh
RUN /bin/bash /tmp/setup.sh

ENV LANG en_US.UTF-8
ENV LANGUAGE en_US.UTF-8
ENV LC_ALL en_US.UTF-8

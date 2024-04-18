FROM ubuntu:20.04
COPY execute.sh /
RUN chmod +x /execute.sh
RUN /execute.sh

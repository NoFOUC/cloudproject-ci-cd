FROM ubuntu:20.04
COPY script.sh /
RUN chmod +x /execute.sh
RUN /execute.sh

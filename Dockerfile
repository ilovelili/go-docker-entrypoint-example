FROM debian:stable
ENV MY_VAR1="myvalue 1"
WORKDIR /bin
RUN groupadd -r mygroup && useradd -r -g mygroup myuser
USER myuser
COPY ["bin/print_pid", "/usr/bin/print_pid"]
ENTRYPOINT ["/usr/bin/print_pid"]

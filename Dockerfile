FROM ubuntu:18.04
ENV arquivo_executor 'set_git_branch'
RUN apt upgrade -y && apt update
RUN apt install -y git
RUN apt install -y wget
ADD ./bash-with-git /bash-with-git
RUN /bash-with-git install
# RUN rm -rf /app
CMD bin/bash

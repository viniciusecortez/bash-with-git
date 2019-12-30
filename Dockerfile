FROM ubuntu:18.04
ENV arquivo_executor 'set_git_branch'
RUN apt upgrade -y && apt update
RUN apt install -y git
ADD . /app
RUN less /app/${arquivo_executor} >> $HOME/.bashrc
# RUN rm -rf /app
CMD bin/bash

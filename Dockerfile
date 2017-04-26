FROM ubuntu:16.10
RUN apt-get update && apt-get install -y sudo
RUN useradd malko
RUN usermod -a -G sudo malko
RUN su malko -
ADD src ~/dotfiles
WORKDIR ~/dotfiles
RUN ./script_init.sh
CMD ["echo", "hello"]

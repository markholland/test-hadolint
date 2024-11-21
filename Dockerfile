FROM debian
RUN apt-get update
RUN apt-get -y install gcc
ADD hello.c /hello.c
RUN gcc -static -o /hello hello.c

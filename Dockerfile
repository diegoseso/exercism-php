FROM php:stretch

RUN mkdir -p ~/bin

ADD exercism-linux-64bit.tgz bin/

RUN exercism download --exercise=hello-world --track=php
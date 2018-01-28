FROM ubuntu:latest

RUN apt-get update -qq
RUN apt-get install -qqy ttf-ubuntu-font-family
RUN apt-get install -qqy texlive texlive-latex-extra texlive-generic-extra texlive-xetex 

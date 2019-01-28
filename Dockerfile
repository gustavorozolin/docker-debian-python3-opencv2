FROM nuveo/opencv:debian-python3-opencv2

MAINTAINER Gustavo Rozolin <gustavorozolin@gmail.com>

RUN pip install scipy

RUN pip install matplotlib

RUN pip install Pillow



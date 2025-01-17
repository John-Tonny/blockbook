FROM gostartups/blockbook-build:latest

ENV BLOCKBOOK_PATH=/home/blockbook
ENV RPC_USER=chain
ENV RPC_PASS=999000
ENV RPC_HOST=127.0.0.1
ENV RPC_PORT=9092
ENV RPC_HTTP=http
ENV MQ_PORT=38393
ENV NEVM_HOST=127.0.0.1
ENV NEVM_PORT=4000
ENV NEVM_HTTP=https

ENV BLOCKBOOK_PORT=9130

RUN rm -rf /home/blockbook
ADD blockbook.tar /home/

WORKDIR /home/blockbook

RUN ./buildcoin.sh

RUN go build -tags rocksdb_6_16

EXPOSE 9130
EXPOSE 38393

ENTRYPOINT sh run.sh 

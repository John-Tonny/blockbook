#!/bin/bash

BLOCKBOOK_PATH="${BLOCKBOOK_PATH:-/root/blockbook}"
RPC_USER="${RPC_USER:-chain}"
RPC_PASS="${RPC_PASS:-999000}"
RPC_HTTP="${RPC_HTTP:-http}"
RPC_HOST="${RPC_HOST:-127.0.0.1}"
RPC_PORT="${RPC_PORT:-9092}"
MQ_PORT="${MQ_PORT:-38393}"

NEVM_HTTP="${NEVM_HTTP:-http}"
NEVM_HOST="${NEVM_HOST:-127.0.0.1}"
NEVM_PORT="${NEVM_PORT:-4000}"

CFG_FILE=$BLOCKBOOK_PATH/build/blockchaincfg.json

sed -i 's/\"rpc_user\":.*/\"rpc_user\": \"'${RPC_USER}'\",/g' $CFG_FILE
sed -i 's/\"rpc_pass\":.*/\"rpc_pass\": \"'${RPC_PASS}'\",/g' $CFG_FILE
sed -i 's/\"rpc_url\":.*/\"rpc_url\": \"'${RPC_HTTP}':\/\/'${RPC_HOST}':'${RPC_PORT}'\",/g' $CFG_FILE
sed -i 's/\"message_queue_binding\":.*/\"message_queue_binding\": \"tcp:\/\/'${RPC_HOST}':'${MQ_PORT}'\",/g' $CFG_FILE

HTML_FILE=$BLOCKBOOK_PATH/static/templates/asset.html
sed -i 's/http:\/\/127.0.0.1:4000/'${NEVM_HTTP}':\/\/'${NEVM_HOST}':'${NEVM_PORT}'/g' $HTML_FILE

#nohup ./blockbook -sync -blockchaincfg=build/blockchaincfg.json -internal=:9030 -public=:9130 -logtostderr &



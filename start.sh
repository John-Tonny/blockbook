#!/bin/bash

# nohup ./blockbook -sync -blockchaincfg=build/blockchaincfg.json -internal=:9030 -public=:9130 -certfile=server/testcert -logtostderr &


nohup ./blockbook -sync -blockchaincfg=build/blockchaincfg.json -internal=:9030 -public=:9130 -logtostderr &



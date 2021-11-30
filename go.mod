module github.com/syscoin/blockbook

go 1.17

require (
	github.com/Groestlcoin/go-groestl-hash v0.0.0-20181012171753-790653ac190c // indirect
	github.com/bsm/go-vlq v0.0.0-20150828105119-ec6e8d4f5f4e
	github.com/dchest/blake256 v1.0.0 // indirect
	github.com/deckarep/golang-set v1.7.1
	github.com/decred/dcrd/chaincfg/chainhash v1.0.2
	github.com/decred/dcrd/dcrec v1.0.0 // indirect
	github.com/ethereum/go-ethereum v1.10.10
	github.com/flier/gorocksdb v0.0.0-20210322035443-567cc51a1652
	github.com/gogo/protobuf v1.3.2
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/golang/protobuf v1.4.3
	github.com/gorilla/websocket v1.4.2
	github.com/juju/errors v0.0.0-20170703010042-c7d06af17c68
	github.com/martinboehm/bchutil v0.0.0-20190104112650-6373f11b6efe
	github.com/martinboehm/btcd v0.0.0-20211010165247-d1f65b0f30fa
	github.com/martinboehm/btcutil v0.0.0-20211010173611-6ef1889c1819
	github.com/martinboehm/golang-socketio v0.0.0-20180414165752-f60b0a8befde
	github.com/mr-tron/base58 v1.2.0 // indirect
	github.com/pebbe/zmq4 v1.2.1
	github.com/prometheus/client_golang v1.8.0
	github.com/schancel/cashaddr-converter v0.0.0-20181111022653-4769e7add95a
	github.com/syscoin/btcd v0.0.0-20210909054435-5c099c4c9c6c
	golang.org/x/crypto v0.0.0-20210322153248-0c34fe9e7dc2
)

require (
	github.com/decred/dcrd/chaincfg v1.5.2
	github.com/decred/dcrd/dcrjson v1.2.0
	github.com/decred/dcrd/hdkeychain v1.1.1
	github.com/decred/dcrd/txscript v1.1.0
	github.com/tecbot/gorocksdb v0.0.0-20191217155057-f0fad39f321c
	github.com/trezor/blockbook v0.3.6
)

require (
	github.com/StackExchange/wmi v0.0.0-20180116203802-5d049714c4a6 // indirect
	github.com/agl/ed25519 v0.0.0-20170116200512-5312a6153412 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/btcsuite/btcd v0.20.1-beta // indirect
	github.com/btcsuite/btclog v0.0.0-20170628155309-84c8d2346e9f // indirect
	github.com/cespare/xxhash/v2 v2.1.1 // indirect
	github.com/decred/base58 v1.0.3 // indirect
	github.com/decred/dcrd/crypto/blake256 v1.0.0 // indirect
	github.com/decred/dcrd/dcrec/edwards v1.0.0 // indirect
	github.com/decred/dcrd/dcrec/secp256k1 v1.0.2 // indirect
	github.com/decred/dcrd/dcrutil v1.3.0 // indirect
	github.com/decred/dcrd/wire v1.4.0 // indirect
	github.com/decred/slog v1.1.0 // indirect
	github.com/go-ole/go-ole v1.2.1 // indirect
	github.com/go-stack/stack v1.8.0 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/prometheus/common v0.14.0 // indirect
	github.com/prometheus/procfs v0.2.0 // indirect
	github.com/shirou/gopsutil v3.21.4-0.20210419000835-c7a38de76ee5+incompatible // indirect
	github.com/tklauser/go-sysconf v0.3.5 // indirect
	github.com/tklauser/numcpus v0.2.2 // indirect
	golang.org/x/sys v0.0.0-20210816183151-1e6c022a8912 // indirect
	google.golang.org/protobuf v1.23.0 // indirect
	gopkg.in/natefinch/npipe.v2 v2.0.0-20160621034901-c1b8fa8bdcce // indirect
)

// replace github.com/martinboehm/btcutil => ../btcutil

// replace github.com/martinboehm/btcd => ../btcd

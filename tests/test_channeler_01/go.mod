module github.com/AnimusPEXUS/gojsonrpc2datastreammultiplexer/tests/test_channeler_01

go 1.19

require (
	github.com/AnimusPEXUS/goinmemfile v0.0.0-20230402102658-16fda24ef49a
	github.com/AnimusPEXUS/gojsonrpc2 v0.0.0-20230511030021-0ae12ef9a912
	github.com/AnimusPEXUS/gojsonrpc2datastreammultiplexer v0.0.0-20230521093710-de4f54de4aef
)

require (
	github.com/AnimusPEXUS/golockerreentrancycontext v0.0.0-20230205202617-6e6a53c419ed // indirect
	github.com/AnimusPEXUS/gouuidtools v0.0.0-20230521093508-730badef6f73 // indirect
	github.com/AnimusPEXUS/utils v0.0.0-20230429235807-5de56d5918ef // indirect
)

replace github.com/AnimusPEXUS/gojsonrpc2datastreammultiplexer => ../..

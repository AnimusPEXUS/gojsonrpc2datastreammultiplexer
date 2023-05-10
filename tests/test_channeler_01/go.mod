module github.com/AnimusPEXUS/gojsonrpc2datastreammultiplexer/tests/test_channeler_01

go 1.19

require (
	github.com/AnimusPEXUS/goinmemfile v0.0.0-20230402102658-16fda24ef49a
	github.com/AnimusPEXUS/gojsonrpc2 v0.0.0-20230510073457-5eea3996c31d
	github.com/AnimusPEXUS/gojsonrpc2datastreammultiplexer v0.0.0-20230510062946-a97c068cf78a
)

require (
	github.com/AnimusPEXUS/golockerreentrancycontext v0.0.0-20230205202617-6e6a53c419ed // indirect
	github.com/AnimusPEXUS/gouuidtools v0.0.0-20230510073358-cf4d7dcfc187 // indirect
	github.com/AnimusPEXUS/utils v0.0.0-20230429235807-5de56d5918ef // indirect
)

replace github.com/AnimusPEXUS/gojsonrpc2datastreammultiplexer => ../..

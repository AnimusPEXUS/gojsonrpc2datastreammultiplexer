module github.com/AnimusPEXUS/gojsonrpc2datastreammultiplexer/tests/test_channeler_01

go 1.19

require (
	github.com/AnimusPEXUS/goinmemfile v0.0.0-20230402102658-16fda24ef49a
	github.com/AnimusPEXUS/gojsonrpc2 v0.0.0-20230510061726-c8f5ddda4b5b
	github.com/AnimusPEXUS/gojsonrpc2datastreammultiplexer v0.0.0-20230510061202-62ff3abfec56
)

require (
	github.com/AnimusPEXUS/golockerreentrancycontext v0.0.0-20230205202617-6e6a53c419ed // indirect
	github.com/AnimusPEXUS/gouuidtools v0.0.0-20230510061655-350b06aea7c5 // indirect
	github.com/AnimusPEXUS/utils v0.0.0-20230429235807-5de56d5918ef // indirect
)

replace github.com/AnimusPEXUS/gojsonrpc2datastreammultiplexer => ../..

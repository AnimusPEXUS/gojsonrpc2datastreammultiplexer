module github.com/AnimusPEXUS/gojsonrpc2datastreammultiplexer/tests/test_channeler_01

go 1.19

require (
	github.com/AnimusPEXUS/goinmemfile v0.0.0-20230615005913-b987d11ee924
	github.com/AnimusPEXUS/gojsonrpc2 v0.0.0-20230717161529-821662400bf5
	github.com/AnimusPEXUS/gojsonrpc2datastreammultiplexer v0.0.0-20230710175307-417e033c5cd0
)

require (
	github.com/AnimusPEXUS/golockerreentrancycontext v0.0.0-20230717161346-c957a5cf3eba // indirect
	github.com/AnimusPEXUS/gouuidtools v0.0.0-20230717161420-055eb4cf9e82 // indirect
	github.com/AnimusPEXUS/utils v0.0.0-20230615004702-c6d6bfd8bb84 // indirect
)

replace github.com/AnimusPEXUS/gojsonrpc2datastreammultiplexer => ../..

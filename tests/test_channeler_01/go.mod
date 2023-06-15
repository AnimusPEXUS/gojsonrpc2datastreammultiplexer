module github.com/AnimusPEXUS/gojsonrpc2datastreammultiplexer/tests/test_channeler_01

go 1.19

require (
	github.com/AnimusPEXUS/goinmemfile v0.0.0-20230402102658-16fda24ef49a
	github.com/AnimusPEXUS/gojsonrpc2 v0.0.0-20230604165602-032924975eaf
	github.com/AnimusPEXUS/gojsonrpc2datastreammultiplexer v0.0.0-20230615004425-d2b9dae7f414
)

require (
	github.com/AnimusPEXUS/golockerreentrancycontext v0.0.0-20230615005534-bc3cdac63710 // indirect
	github.com/AnimusPEXUS/gouuidtools v0.0.0-20230615005111-d4138eef119a // indirect
	github.com/AnimusPEXUS/utils v0.0.0-20230615004702-c6d6bfd8bb84 // indirect
)

replace github.com/AnimusPEXUS/gojsonrpc2datastreammultiplexer => ../..

module github.com/AnimusPEXUS/gojsonrpc2datastreammultiplexer/tests/test_channeler_01

go 1.19

require (
	github.com/AnimusPEXUS/goinmemfile v0.0.0-20230615005913-b987d11ee924
	github.com/AnimusPEXUS/gojsonrpc2 v0.0.0-20230620070415-7a2b86fd4804
	github.com/AnimusPEXUS/gojsonrpc2datastreammultiplexer v0.0.0-20230710175233-b98049902f6a
)

require (
	github.com/AnimusPEXUS/golockerreentrancycontext v0.0.0-20230615005534-bc3cdac63710 // indirect
	github.com/AnimusPEXUS/gouuidtools v0.0.0-20230615005111-d4138eef119a // indirect
	github.com/AnimusPEXUS/utils v0.0.0-20230615004702-c6d6bfd8bb84 // indirect
)

replace github.com/AnimusPEXUS/gojsonrpc2datastreammultiplexer => ../..

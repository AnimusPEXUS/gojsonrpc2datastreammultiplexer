module github.com/AnimusPEXUS/gojsonrpc2datastreammultiplexer/tests/test_channeler_01

go 1.19

require (
	github.com/AnimusPEXUS/goinmemfile v0.0.0-20230615005913-b987d11ee924
	github.com/AnimusPEXUS/gojsonrpc2 v0.0.0-20230722023758-cb54ea4d524e
	github.com/AnimusPEXUS/gojsonrpc2datastreammultiplexer v0.0.0-20230717161625-6e17eac86c4b
)

require (
	github.com/AnimusPEXUS/golockercheckable v0.0.0-20230720142101-c18c8d2e2212 // indirect
	github.com/AnimusPEXUS/golockerreentrancycontext v0.0.0-20230717161346-c957a5cf3eba // indirect
	github.com/AnimusPEXUS/gouuidtools v0.0.0-20230717161420-055eb4cf9e82 // indirect
	github.com/AnimusPEXUS/goworker v0.0.0-20230722022549-6b2d4e08cd4e // indirect
)

replace github.com/AnimusPEXUS/gojsonrpc2datastreammultiplexer => ../..

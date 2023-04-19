export GONOPROXY=github.com/AnimusPEXUS/*

all: get

get: tests/test_channeler_01
		go get -u -v "./..."
		go mod tidy

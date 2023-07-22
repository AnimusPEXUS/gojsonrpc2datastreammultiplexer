export GONOPROXY=github.com/AnimusPEXUS/*

all: get

get: 
		$(MAKE) -C examples/test_channeler_01 get
		go get -u -v "./..."
		go mod tidy

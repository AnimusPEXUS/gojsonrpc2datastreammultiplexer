
all: get

get: 
		make -C tests/test_channeler_01
		go get -u -v "./..."
		go mod tidy

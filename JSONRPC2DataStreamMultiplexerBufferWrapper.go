package gojsonrpc2datastreammultiplexer

import (
	"errors"
	"fmt"
	"io"
	"sync"
)

type JSONRPC2DataStreamMultiplexerBufferWrapper struct {
	BufferId  string
	RequestId any
	Buffer    io.ReadSeeker
	Mutex     sync.Mutex
	debugName string
	debug     bool
}

func (self *JSONRPC2DataStreamMultiplexerBufferWrapper) SetDebugName(name string) {
	self.debugName = name
}

func (self *JSONRPC2DataStreamMultiplexerBufferWrapper) DebugPrintln(data ...any) {
	fmt.Println(append(append([]any{}, self.debugName), data...)...)
}

func (self *JSONRPC2DataStreamMultiplexerBufferWrapper) BufferSize() (int64, error) {
	self.Mutex.Lock()
	defer self.Mutex.Unlock()
	return self.intBufferSize()
}

func (self *JSONRPC2DataStreamMultiplexerBufferWrapper) intBufferSize() (int64, error) {
	return self.Buffer.Seek(0, io.SeekEnd)
}

func (self *JSONRPC2DataStreamMultiplexerBufferWrapper) BufferSlice(start int64, end int64) (ret_bytes []byte, ret_err error) {
	self.Mutex.Lock()
	defer self.Mutex.Unlock()
	return self.intBufferSlice(start, end)
}

func (self *JSONRPC2DataStreamMultiplexerBufferWrapper) intBufferSlice(start int64, end int64) (ret_bytes []byte, ret_err error) {

	if self.debug {
		self.DebugPrintln("BufferSlice", start, end)
	}

	defer func() {
		if self.debug {
			self.DebugPrintln("BufferSlice defer", ret_bytes, ret_err)
		}
	}()

	if start < 0 {
		return nil, errors.New("invalid 'start' value")
	}

	if end < 0 {
		return nil, errors.New("invalid 'end' value")
	}

	if self.debug {
		self.DebugPrintln("self.intBufferSize", start)
	}
	size, err := self.intBufferSize()
	if err != nil {
		return nil, err
	}

	if end > size {
		return nil, errors.New("'end' exceeds buffer size")
	}

	if self.debug {
		self.DebugPrintln("self.Buffer.Seek", start)
	}
	_, err = self.Buffer.Seek(start, io.SeekStart)
	if err != nil {
		return nil, err
	}

	x := make([]byte, end-start)

	if self.debug {
		self.DebugPrintln("io.ReadFull(self.Buffer, ", x, ")")
	}
	_, err = io.ReadFull(self.Buffer, x)
	if err != nil {
		return nil, err
	}

	return x, nil
}

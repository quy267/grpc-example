#!/bin/bash

export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:$GOROOT/bin

protoc greet/greetpb/greet.proto --go_out=. --go-grpc_out=.
protoc calculator/calculatorpb/calculator.proto --go_out=. --go-grpc_out=.

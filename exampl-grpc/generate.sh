#!/bin/bash
protoc -I ./src --go_out=./src/greet --go-grpc_out=./src/greet ./src/greet/greetpb/greet.proto
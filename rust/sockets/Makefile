.PHONY: build

build:
	RUSTFLAGS="--cfg tokio_unstable" cargo wasi build
	cp ./target/wasm32-wasi/debug/sockets.wasm ./sockets.wasm

run: build
	wasmtime run --tcplisten 127.0.0.1:4000 sockets.wasm --invoke listen
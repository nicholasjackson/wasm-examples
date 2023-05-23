install_dependencies:
	brew tap kateinoigakukun/wasi-vfs https://github.com/kateinoigakukun/wasi-vfs.git
	brew install kateinoigakukun/wasi-vfs/wasi-vfs
	brew install wasmtime

fetch_ruby_wasi:
	curl -LO https://github.com/ruby/ruby.wasm/releases/latest/download/ruby-3_2-wasm32-unknown-wasi-full.tar.gz
	tar -xzf ruby-3_2-wasm32-unknown-wasi-full.tar.gz
	mv 3_2-wasm32-unknown-wasi-full/usr/local/bin/ruby ruby.wasm
	rm ruby-3_2-wasm32-unknown-wasi-full.tar.gz 

build:
	wasi-vfs pack ruby.wasm --mapdir /src::./src --mapdir /usr::./3_2-wasm32-unknown-wasi-full/usr -o hello.wasm

run:
# run the wasm module, you need to pass the location of the ruby file to run in
# the virtual file system
	wasmtime hello.wasm -- src/hello.rb 
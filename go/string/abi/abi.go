package abi

// #include <stdio.h>
// #include <string.h>
// #include <stdlib.h>
import "C"
import (
	"unsafe"
)

type WasmString uintptr

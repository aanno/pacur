package main

import (
	"github.com/aanno/pacur/cmd/v2"
)

func main() {
	err := cmd.Parse()
	if err != nil {
		panic(err)
	}
}

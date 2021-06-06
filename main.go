package main

import (
	"github.com/pacur/pacur/cmd/v2"
)

func main() {
	err := cmd.Parse()
	if err != nil {
		panic(err)
	}
}

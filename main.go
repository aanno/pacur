package main

import (
	"pacur/cmd"
)

func main() {
	err := cmd.Parse()
	if err != nil {
		panic(err)
	}
}

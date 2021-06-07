package main

import (
	"command"
)

func main() {
	err := cmd.Parse()
	if err != nil {
		panic(err)
	}
}

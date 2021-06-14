package main

import (
	"./command"
)

func main() {
	err := command.Parse()
	if err != nil {
		panic(err)
	}
}

package command

import (
	"fmt"
	"../constants"
)

func ListTargets() (_ error) {
	for _, release := range constants.Releases {
		fmt.Println(release)
	}

	return
}

package cmd

import (
	"fmt"
	"github.com/pacur/pacur/constants/v2"
)

func ListTargets() (_ error) {
	for _, release := range constants.Releases {
		fmt.Println(release)
	}

	return
}

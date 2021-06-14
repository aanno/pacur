package pacman

import (
	"../godropbox/errors"
)

type BuildError struct {
	errors.DropboxError
}

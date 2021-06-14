package mirror

import (
	"../godropbox/errors"
)

type BuildError struct {
	errors.DropboxError
}

type UnknownType struct {
	errors.DropboxError
}

package redhat

import (
	"../godropbox/errors"
)

type BuildError struct {
	errors.DropboxError
}

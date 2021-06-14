package source

import (
	"../godropbox/errors"
)

type GetError struct {
	errors.DropboxError
}

type HashError struct {
	errors.DropboxError
}

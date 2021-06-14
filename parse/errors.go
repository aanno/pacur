package parse

import (
	"../godropbox/errors"
)

type SyntaxError struct {
	errors.DropboxError
}

type FileError struct {
	errors.DropboxError
}

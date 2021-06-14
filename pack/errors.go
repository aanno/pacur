package pack

import (
	"../godropbox/errors"
)

type ParseError struct {
	errors.DropboxError
}

type ValidationError struct {
	errors.DropboxError
}

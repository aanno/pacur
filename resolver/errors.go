package resolver

import (
	"../godropbox/errors"
)

type ResolveError struct {
	errors.DropboxError
}

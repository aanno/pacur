package debian

import (
	"../godropbox/errors"
)

type BuildError struct {
	errors.DropboxError
}
